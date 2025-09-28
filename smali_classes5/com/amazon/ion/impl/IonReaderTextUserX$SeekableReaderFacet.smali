.class final Lcom/amazon/ion/impl/IonReaderTextUserX$SeekableReaderFacet;
.super Lcom/amazon/ion/impl/IonReaderTextUserX$SpanProviderFacet;
.source "IonReaderTextUserX.java"

# interfaces
.implements Lcom/amazon/ion/SeekableReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextUserX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SeekableReaderFacet"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/IonReaderTextUserX;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/IonReaderTextUserX;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$SeekableReaderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderTextUserX;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextUserX$SpanProviderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderTextUserX;Lcom/amazon/ion/impl/IonReaderTextUserX$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/IonReaderTextUserX;Lcom/amazon/ion/impl/IonReaderTextUserX$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextUserX$SeekableReaderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderTextUserX;)V

    return-void
.end method


# virtual methods
.method public hoist(Lcom/amazon/ion/Span;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$SeekableReaderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderTextUserX;

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/IonReaderTextUserX;->access$600(Lcom/amazon/ion/impl/IonReaderTextUserX;Lcom/amazon/ion/Span;)V

    return-void
.end method
