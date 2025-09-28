.class public abstract Lcom/amazon/ion/BufferConfiguration;
.super Ljava/lang/Object;
.source "BufferConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/BufferConfiguration$Builder;,
        Lcom/amazon/ion/BufferConfiguration$DataHandler;,
        Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Configuration:",
        "Lcom/amazon/ion/BufferConfiguration<",
        "TConfiguration;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

.field private final initialBufferSize:I

.field private final maximumBufferSize:I

.field private final oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;


# direct methods
.method protected constructor <init>(Lcom/amazon/ion/BufferConfiguration$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/BufferConfiguration$Builder<",
            "TConfiguration;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getInitialBufferSize()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/BufferConfiguration;->initialBufferSize:I

    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getMaximumBufferSize()I

    move-result v1

    iput v1, p0, Lcom/amazon/ion/BufferConfiguration;->maximumBufferSize:I

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getMinimumMaximumBufferSize()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/BufferConfiguration;->requireMaximumBufferSize()V

    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getThrowingOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/BufferConfiguration;->oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/BufferConfiguration;->oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    :goto_0
    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getNoOpDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/BufferConfiguration;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/BufferConfiguration;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/amazon/ion/BufferConfiguration$Builder;->getMinimumMaximumBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Maximum buffer size must be at least %d bytes."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial buffer size may not exceed the maximum buffer size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/BufferConfiguration;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    return-object v0
.end method

.method public final getInitialBufferSize()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/BufferConfiguration;->initialBufferSize:I

    return v0
.end method

.method public final getMaximumBufferSize()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/BufferConfiguration;->maximumBufferSize:I

    return v0
.end method

.method public final getOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/BufferConfiguration;->oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    return-object v0
.end method

.method protected requireMaximumBufferSize()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/BufferConfiguration;->maximumBufferSize:I

    const v1, 0x7ffffff7

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an OversizedValueHandler when a custom maximum buffer size is specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
