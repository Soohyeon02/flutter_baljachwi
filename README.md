# Baljachwi test repository

플러터 프로젝트 연습용 레포지토리입니다.

## flutter project file structure

assets : fonts. images, logo 등의 세부 폴더들이 위치할 수 있으며 앱에 사용할
asset들을 모아두는 폴더임

screens : 말 그대로 앱의 고유한 화면을 표현하는 코드가 위치해 있음

widgets : 앱 전체에 사용되는 위젯을 배치하는 폴더 
( 코드의 중복 방지를 위함이다. 같은 코드를 사용하는 파일을 이 폴더에서 관리 )

untils : 앱 전체에서 사용되는 모든 기능을 저장하는 폴더
ex) 검증에 대한 폼, 시간과 관련한 함수, 이미지 캡처 로직 등

services : 응용 프로그램의 외부에서 인터페이스 하는 모든 용도로 사용
특정 API를 사용한다면 이 폴더에 저장하면 됨
