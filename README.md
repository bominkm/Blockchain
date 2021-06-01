# Blockchain

### 코드 개발방법
1. [Remix Online](https://remix.ethereum.org/)  
![setup](setup.png)
2. File-New File 클릭하여 새로운 파일 생성
3. 파일 이름 지정
4. 코드 작성

### Contract
1. 버전 선언
``` solidity
pragma solidity ^0.7.6;
```
2. 계약 선언
``` solidity
contract Count {}
```
3. 변수 선언
``` solidity
변수형태 public 변수명;
```
4. 결과 출력 함수 선언
``` solidity
function 함수명() public view returns (변수형태){
        return 변수명;
    }
```
5. 실행 함수 선언
``` solidity
function 함수명() public {
        실행코드
    }
```

### Excercise
1. exercise01: 점수를 입력하면 학점을 출력하는 조건문 함수
2. exercise02: 학생의 학번, 이름, 학과를 입력해놓은 함수
3. exercise03: 자동으로 계산하는 함수
