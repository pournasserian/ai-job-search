# Toolchain image for the ai-job-search workspace.
#
# Provides everything the workflow needs without installing it on the host:
#   - TeX Live (lualatex for the CV, xelatex for the cover letter, moderncv,
#     fontawesome5, fontspec) - same base image as the CI latex-smoke job
#   - Poppler (pdftotext/pdfinfo) and pypdf for the ATS text-layer checks
#   - Python 3 with pyyaml/openpyxl for tools/ and the salary lookup
#   - Bun for the job-portal CLIs under .agents/skills/*/cli
#
# The repo is bind-mounted at /work by docker-compose.yml, so compiled PDFs
# land directly in cv/ and cover_letters/ on the host.

FROM texlive/texlive:latest

ENV DEBIAN_FRONTEND=noninteractive \
    PIP_BREAK_SYSTEM_PACKAGES=1 \
    BUN_INSTALL=/usr/local \
    PATH=/usr/local/bin:$PATH

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        python3 python3-pip poppler-utils curl unzip ca-certificates git \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install --no-cache-dir pypdf pyyaml openpyxl

# Bun (pinned via the official installer; BUN_INSTALL puts bun on /usr/local/bin)
RUN curl -fsSL https://bun.sh/install | bash

WORKDIR /work
CMD ["bash"]
