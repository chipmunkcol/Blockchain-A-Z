## 암호화폐부터 스마트 컨트랙트까지 구현하며 이해하는 블록체인

### 블록체인 이론 (1)

    1. 블록체인 개념
        - 각 블록은 고유 넘버와, 데이터, 해시값 (이전 해시값, 본인 해시값), nonce 등을 가진다
        - 블록과 다음블록은 이전 해시값을 통해서 연결되는데 블록과 블록이 연결되는 개념을 블록체인이라고 한다
    2. 블록체인 주요 특성

        1) 채굴 (mining)

        - nonce 값을 찾는 사람이 채굴

        2) 분산 p2p 네트워크 (distributed)

        3) 불변 원장 (immutable ledger)

        4) 합의 프로토콜 (consensus protocol)

        5) 해시 암호화 (sha256)

        - 단방향 해시
        - 결정성 (deterministic) 동일한 data는 동일한 hash 값을 가진다
        - 빠른 연산 (fast computation)
        - 쇄도 효과 (the avalanche effect)
        - 충돌 저항성 (must withstand collisions)

### 블록체인 이론 (2)

    1. 블록체인을 이해하려면 3가지 Layer를 구분해야 한다

      1) Technolohy (블록체인)

      2) Protocol / Coin (비트코인 / 이더리움 / 리플 / 네오 등등 )
        - HTTP, TCP, IP 와 같이 어떤 규약, 합의의 개념

      3) Token (대부분 이더리움 프로토콜 생태계의 코인들 BNB, SNT, AE 등등)
        - 우리가 일반적으로 코인이라고 퉁 치지만 실제 Coin과 Token은 다름

### 블록체인 이론 (3)

    1. 비트코인이란?
     - 디지털 자산은 10% 정답 (프로토콜의 개념임을 잊지말자)
     - 기술적 신뢰(블록체인)을 바탕으로 중재자 없이 상호간의 거래가 가능
     - Ecosystem (nodes/ minsers/ Large Mines, Mining Pools)

    2. 비트코인의 통화 정책
     - 고정되어 있는 총 통화량
     - 반감기

    3. 채굴 난이도
     - 2주마다 해시값의 선행제로의 수를 조절함으로서 난이도를 조절한다.
     - 중앙화 된 국가에서 통화 정책을 화폐의 공급과 금리 인상/인하 등 굉장히 어려운 방법으로 접근하고 있고, 어려운 통화정책 실패의 예로 23년도 이탈리아의 연간 인플레이션이 190% 달하는 것에 비해 비트코인의 통화 정책은 매우 심플하고 효과적임.
     (아래 링크에서 채굴자 증가에 따른 난이도 조절이 탈중앙화 적으로 심플하게 진행되는 것을 확인할 수 있음)
     https://www.blockchain.com/explorer/charts/difficulty

### Ethereum

    1. Ethereum 이란?
      - 개발자들이 탈중앙화된 애플리케이션을 구축하고 배포할 수 있도록 하는 공개, 오픈 소스, 블록체인 기반의 분산         소프트웨어 플랫폼.
      - EVM(Ethereum Virtual Machine) 바이러스와 프라이버시 문제 해결
      - Gas .script 에서 해결 못한 완전한 튜링의 해결책
      - DAO(탈중앙화된 자율조직)

    2. Solidity
      이더리움 네트워크에서 스마트 컨트랙트를 생성할 수 있도록 설계된 언어 (EVM에서 실행됨)

[Solidity DOCS🐱‍🏍](https://docs.soliditylang.org/en/v0.8.23/introduction-to-smart-contracts.html)
