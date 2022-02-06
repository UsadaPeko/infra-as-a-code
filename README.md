# Infra as a Code

Usada Construction's Infra

## What is this?

우사다 건설은 인프라의 변경을 추적 가능하고, 바로 확인할 수 있도록 Code로 관리합니다. 프로젝트 대부분이 Terroform으로 관리되고 있습니다.

만약 다른 분들이 인프라 구성이나 내부 구조를 쉽게 확인하며 제안해주실 수 있도록 만들었습니다.

## IaC 파이프라인 Architecture

깃헙 웹훅을 사용한 Workflow는 [Atlantis](https://www.runatlantis.io/)를 사용합니다.
Atlantis는 EC2에 호스팅 되어있으며, terraform 커맨드를 실행합니다.
Atlantis의 terraform 상태는 [terraform cloud](https://app.terraform.io/)에 저장하고 있습니다.

## How to Contribute

1. 새로운 브랜치에 변경사항을 만들고 PR을 만듭니다.
2. atlantis를 통해 어떠한 변경이 이루어지는지 확인합니다.
3. 1명 이상의 approve를 받습니다.
4. `atlantis apply` 커맨드를 통해 변경사항을 적용합니다.
5. 머지합니다.
