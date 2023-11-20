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
