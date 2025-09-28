.class Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;
.super Ljava/lang/Object;
.source "IonReaderContinuableTopLevelBinary.java"

# interfaces
.implements Lcom/amazon/ion/SpanProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpanProviderFacet"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;)V

    return-void
.end method


# virtual methods
.method public currentSpan()Lcom/amazon/ion/Span;
    .locals 9

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->access$000(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;)Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    iget-wide v2, v0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->valuePreHeaderIndex:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v4, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->getTotalOffset()J

    move-result-wide v6

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;-><init>(JJJLcom/amazon/ion/SymbolTable;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IonReader isn\'t positioned on a value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
