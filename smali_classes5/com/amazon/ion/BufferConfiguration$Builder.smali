.class public abstract Lcom/amazon/ion/BufferConfiguration$Builder;
.super Ljava/lang/Object;
.source "BufferConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/BufferConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Configuration:",
        "Lcom/amazon/ion/BufferConfiguration<",
        "TConfiguration;>;BuilderType:",
        "Lcom/amazon/ion/BufferConfiguration$Builder<",
        "TConfiguration;TBuilderType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x8000


# instance fields
.field private dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

.field private initialBufferSize:I

.field private maximumBufferSize:I

.field private oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->initialBufferSize:I

    const v0, 0x7ffffff7

    iput v0, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->maximumBufferSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    iput-object v0, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/amazon/ion/BufferConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfiguration;"
        }
    .end annotation
.end method

.method public final getDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    return-object v0
.end method

.method public final getInitialBufferSize()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->initialBufferSize:I

    return v0
.end method

.method public getMaximumBufferSize()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->maximumBufferSize:I

    return v0
.end method

.method public abstract getMinimumMaximumBufferSize()I
.end method

.method public abstract getNoOpDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;
.end method

.method public abstract getNoOpOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;
.end method

.method public final getOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    return-object v0
.end method

.method public abstract getThrowingOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;
.end method

.method public final onData(Lcom/amazon/ion/BufferConfiguration$DataHandler;)Lcom/amazon/ion/BufferConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/BufferConfiguration$DataHandler;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    return-object p0
.end method

.method public final onOversizedValue(Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;)Lcom/amazon/ion/BufferConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    return-object p0
.end method

.method public final withInitialBufferSize(I)Lcom/amazon/ion/BufferConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    iput p1, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->initialBufferSize:I

    return-object p0
.end method

.method public final withMaximumBufferSize(I)Lcom/amazon/ion/BufferConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    iput p1, p0, Lcom/amazon/ion/BufferConfiguration$Builder;->maximumBufferSize:I

    return-object p0
.end method
