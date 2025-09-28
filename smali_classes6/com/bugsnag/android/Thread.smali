.class public Lcom/bugsnag/android/Thread;
.super Ljava/lang/Object;
.source "Thread.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Thread$State;
    }
.end annotation


# instance fields
.field private final impl:Lcom/bugsnag/android/ThreadInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/ThreadInternal;Lcom/bugsnag/android/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    iput-object p2, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/Logger;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {p5}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bugsnag/android/Stacktrace;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, p5}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ThreadInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lcom/bugsnag/android/Stacktrace;)V

    iput-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    iput-object p6, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {p5}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ThreadInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lcom/bugsnag/android/Stacktrace;)V

    iput-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    iput-object p7, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid null value supplied to thread."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", ignoring"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorReportingThread()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->isErrorReportingThread()Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStacktrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getStacktrace()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/bugsnag/android/Thread$State;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/Thread$State;->byDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/Thread$State;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setId(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "id"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setName(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "name"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setStacktrace(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setStacktrace(Ljava/util/List;)V

    return-void

    :cond_0
    const-string/jumbo p1, "stacktrace"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setState(Lcom/bugsnag/android/Thread$State;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {p1}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setState(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p1, "state"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setType(Lcom/bugsnag/android/ErrorType;)V

    return-void

    :cond_0
    const-string/jumbo p1, "type"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method
