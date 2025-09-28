.class Lcom/amazon/ion/impl/IonReaderTextUserX$SpanProviderFacet;
.super Ljava/lang/Object;
.source "IonReaderTextUserX.java"

# interfaces
.implements Lcom/amazon/ion/SpanProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextUserX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpanProviderFacet"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/IonReaderTextUserX;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/IonReaderTextUserX;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$SpanProviderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderTextUserX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/IonReaderTextUserX;Lcom/amazon/ion/impl/IonReaderTextUserX$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextUserX$SpanProviderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderTextUserX;)V

    return-void
.end method


# virtual methods
.method public currentSpan()Lcom/amazon/ion/Span;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$SpanProviderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderTextUserX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextUserX;->currentSpanImpl()Lcom/amazon/ion/Span;

    move-result-object v0

    return-object v0
.end method
