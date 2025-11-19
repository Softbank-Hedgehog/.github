# Softbank-Hedgehog 🦔

**🚀 h<span style="color:red;">AI</span>fu - AI 기반 자동 배포 플랫폼 프로젝트**

<div align="center">
  <img src="./assets/Main.png" alt="Main" style="border-radius: 10px;"/>
</div>

---

## ✍️ 프로젝트 개요

* **프로젝트명:** hAIfu
* **프로젝트 기간:** 2025.11.15 ~ 2025.11.22
* **프로젝트 형태:** AI 기반 자동 배포 플랫폼 프로토타입
* **목표:** 배포 과정을 AI가 자동 설계·추천하고, 클릭 몇 번으로 정적/동적 서비스를 배포할 수 있는 혁신적 사용자 경험 제공
* **주요 타겟 사용자:** 개발자(초보 ~ 숙련), 스타트업, 소규모 팀, 배포 자동화를 원하는 모든 사용자

---

## 🔹 프로젝트 개요

**hAIfu**는 배포 과정의 모든 복잡성을 제거하고, AI가 사용자의 설정과 배포 의사결정을 대신 수행하는 **자동 배포 플랫폼**입니다.

* 정적 웹 서비스 / 동적 API 서비스 모두 지원
* 원클릭 CI/CD 배포
* 실시간 로그 모니터링 및 AI 기반 Root Cause Analysis
* 초보자도 클릭 몇 번으로 배포 가능
* AWS 기반 서버리스 + ECS Fargate 배포 구조

**목표:** “배포를 즐겁고, 편안하며, 다시 하고 싶은 경험으로 만들자.”

---

## 🔹 기술 스택

| 영역       | 기술                                                                   |
| -------- | -------------------------------------------------------------------- |
| 프론트엔드    | React 19, TypeScript, Vite, React Router, Axios                      |
| 백엔드      | FastAPI, Python, Lambda, Bedrock, S3 RAG                             |
| 배포 / 인프라 | AWS CodePipeline, CodeBuild, ECR, ECS Fargate, CodeDeploy, Terraform |
| 모니터링     | CloudWatch Metrics & Logs, AI Summary                                |

---

## 🔹 레포지토리 안내

| 레포                                                                      | 담당자           | 설명                           |
| ----------------------------------------------------------------------- | ------------- | ---------------------------- |
| [haifu-client](https://github.com/Softbank-Hedgehog/haifu-client)       | 김도현           | 프론트엔드 UI 및 대시보드              |
| [haifu-server](https://github.com/Softbank-Hedgehog/haifu-server)       | 소재훈, 이종선, 이성민 | 백엔드 API, AI Agent 라우팅, 로그 분석 |
| [haifu-terraform](https://github.com/Softbank-Hedgehog/haifu-terraform) | 김소현           | AWS 인프라 IaC 정의               |

---

## 🔹 핵심 기능

1. **AI Agent 기반 자동화**

   * 프로젝트 분석, 설정 추천, 서버 스펙 결정, 배포 방식 선택
2. **One-Click 배포**

   * Lambda → CodePipeline → CodeBuild → ECR → ECS Fargate / S3 + CloudFront
3. **실시간 AI Summary / RCA**

   * CloudWatch 로그 기반 배포 상태 요약 및 실패 해결책 제안
4. **사용자 친화적 UX**

   * 배포 과정 자체를 직관적, 즐거운 학습 경험으로 제공

---

## 🔹 팀 철학

* **혁신적 UX:** 클릭 몇 번으로 배포 완료, 로그 분석 불필요
* **기술 중심:** AI Agent가 배포 전 과정을 설계, 서버 사양 자동 결정
* **협업 기반:** 멀티 레포/서비스 구조, MSA 배포 자동화 지원

---

> Softbank-Hedgehog 팀은 AI와 자동화 기술로 개발자의 배포 경험을 혁신합니다.

