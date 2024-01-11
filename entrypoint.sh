#!/usr/bin/env bash


exec docker run --rm -it mukkii --mode=cli  --pr_url https://gitlab.com/bitoco/ide-plugins/-/merge_requests/960 review --static_analysis.fb_infer.build_tool=gradle --static_analysis.fb_infer.language=java --bee.path=/automation-platform  --bee.actn_dir=/automation-platform/default_bito_ad/bito_modules --git.access_token=glpat-gzmZQVsH5HLpBEssvP9y --bito_cli.bito.access_key=eyJhbGciOiJIUzI1NiJ9.eyJkYXRhIjoidjFfMTIzMV83ODEzMjFfNTQ4OTE2X1RodSBTZXAgMjEgMTI6MDY6MzEgVVRDIDIwMjMifQ.kx2Y-S78PjhLzBC_UAEE9sVliRWy_y6Sf78FNjjMivw --static_analysis.fb_infer.language=NODE --static_analysis.fb_infer.enabled=False --code_feedback=False --dependency_check.enabled=True --dependency_check.snyk_auth_token=6f597190-da44-4c88-b971-662fcea51fc1
