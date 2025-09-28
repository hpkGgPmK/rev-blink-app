.class Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;
.super Lcom/amazon/ion/impl/DowncastingFaceted;
.source "IonReaderContinuableTopLevelBinary.java"

# interfaces
.implements Lcom/amazon/ion/OffsetSpan;
.implements Lcom/amazon/ion/Span;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IonReaderBinarySpan"
.end annotation


# instance fields
.field final bufferLimit:J

.field final bufferOffset:J

.field final symbolTable:Lcom/amazon/ion/SymbolTable;

.field final totalOffset:J


# direct methods
.method constructor <init>(JJJLcom/amazon/ion/SymbolTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/DowncastingFaceted;-><init>()V

    iput-wide p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->bufferOffset:J

    iput-wide p3, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->bufferLimit:J

    iput-wide p5, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->totalOffset:J

    iput-object p7, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->symbolTable:Lcom/amazon/ion/SymbolTable;

    return-void
.end method


# virtual methods
.method public getFinishOffset()J
    .locals 6

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->totalOffset:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->bufferLimit:J

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->bufferOffset:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->totalOffset:J

    return-wide v0
.end method
