@echo off
REM Quick setup script to create .env file with GEMINI_API_KEY

echo Creating .env file...

(
echo # Environment Variables - Digital FTE
echo # Generated: %date% %time%
echo.
echo # AI Configuration
echo GEMINI_API_KEY=AIzaSyDZx3kM9KXmxgJ7zDLkXG5-FJbva14ugic
echo.
echo # AI Provider Configuration
echo ACTIVE_PROVIDER=BONSAI
echo PROVIDER_PRIORITY_LIST=BONSAI,GEMINI_ROUTER,QWEN_ROUTER,KIRO,NATIVE
echo CLAUDE_CODE_API_ENDPOINT=
echo PROVIDER_TIMEOUT_BONSAI=600
echo PROVIDER_TIMEOUT_ROUTER=600
echo PROVIDER_TIMEOUT_NATIVE=600
echo.
echo # Application Settings
echo ENVIRONMENT=development
echo DEBUG=true
echo LOG_LEVEL=INFO
) > .env

echo.
echo ✓ .env file created successfully!
echo ✓ GEMINI_API_KEY configured
echo.
echo You can now run: python orchestrator.py
echo.
pause
