# Copilot Instructions for Programming Exercise Correction Assistant

## Project Overview

This project is a Programming Exercise Correction Assistant that uses Python, PySimpleGUI for the user interface, and OpenAI's API to automatically evaluate and provide feedback on student programming exercises. The system helps instructors save time by automatically reviewing code submissions and providing consistent, detailed feedback.

## Core Technologies

- **Python 3.9+**: Primary programming language
- **PySimpleGUI**: Used for creating the desktop GUI application
- **OpenAI API**: Leveraged for AI-powered code review and feedback generation
- **JSON**: Used for storing configuration and exercise templates

## Best Practices

1. **Error Handling**: Always wrap OpenAI API calls in try/except blocks
2. **User Feedback**: Show loading indicators during API calls
3. **Caching**: Cache API responses when appropriate to reduce costs
4. **Logging**: Use the logging module for debugging and error tracking
5. **Async Operations**: Use async for long-running operations to keep UI responsive
6. **Testing**: Write unit tests for core evaluation logic
7. **Security**: Never hardcode API keys; always use environment variables or secure storage

## API Documentation References

- [OpenAI API Documentation](https://platform.openai.com/docs/api-reference)
- [PySimpleGUI Documentation](https://pysimplegui.readthedocs.io/)
