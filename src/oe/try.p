DEFINE VARIABLE DisplayMessage AS CHARACTER NO-UNDO.
RUN say_hello('Joost', OUTPUT DisplayMessage).
MESSAGE DisplayMessage.
RETURN.
