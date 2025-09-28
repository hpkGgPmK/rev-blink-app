.class Lcom/bugsnag/android/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final STRICT_MODE_KEY:Ljava/lang/String; = "Violation"

.field private static final STRICT_MODE_TAB:Ljava/lang/String; = "StrictMode"


# instance fields
.field private final client:Lcom/bugsnag/android/Client;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/StrictModeHandler;

    invoke-direct {v0}, Lcom/bugsnag/android/StrictModeHandler;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    iput-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    iput-object p2, p0, Lcom/bugsnag/android/ExceptionHandler;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Exception in thread \"%s\" "

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Exception"

    invoke-interface {p1, v0, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method install()V
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/ExceptionHandler;->forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/StrictModeHandler;->isStrictModeThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    new-instance v1, Lcom/bugsnag/android/Metadata;

    invoke-direct {v1}, Lcom/bugsnag/android/Metadata;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bugsnag/android/StrictModeHandler;->getViolationDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bugsnag/android/Metadata;

    invoke-direct {v3}, Lcom/bugsnag/android/Metadata;-><init>()V

    const-string v4, "StrictMode"

    const-string v5, "Violation"

    invoke-virtual {v3, v4, v5, v1}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v4, "strictMode"

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "unhandledException"

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v2, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v2, p2, v1, v4, v3}, Lcom/bugsnag/android/Client;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0, p2, v1, v4, v2}, Lcom/bugsnag/android/Client;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/ExceptionHandler;->forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/ExceptionHandler;->forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method uninstall()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
