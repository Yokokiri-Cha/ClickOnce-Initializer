echo off
cd /d %~dp0
echo ClickOnce�`���C���X�g�[���[�̃G���[�񕜃v���O���� by �������t
echo �܂��A���̑�����s���Ɗe��\�t�g�E�F�A�̍ăC���X�g�[�����K�v�ƂȂ�ꍇ������܂��B
echo ���삵�Ȃ��ꍇ��PC���V���b�g�_�E�����ĉ������B
:ret
set im=
set /p im="���O�C�����̃��[�U�[������͂��ĉ������B:"
echo;
if "%im%" == "" (goto :ret)
echo �C�����J�n���܂��B
echo;
rd /s C:\Users\%im%\AppData\Local\Apps\2.0
echo;
echo �������I�����܂����B
pause;