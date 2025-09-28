.class Lcom/amazon/ion/impl/IonReaderTreeUserX$SeekableReaderFacet;
.super Ljava/lang/Object;
.source "IonReaderTreeUserX.java"

# interfaces
.implements Lcom/amazon/ion/SeekableReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTreeUserX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeekableReaderFacet"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/IonReaderTreeUserX;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/IonReaderTreeUserX;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX$SeekableReaderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderTreeUserX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/IonReaderTreeUserX;Lcom/amazon/ion/impl/IonReaderTreeUserX$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTreeUserX$SeekableReaderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderTreeUserX;)V

    return-void
.end method


# virtual methods
.method public currentSpan()Lcom/amazon/ion/Span;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX$SeekableReaderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderTreeUserX;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->access$200(Lcom/amazon/ion/impl/IonReaderTreeUserX;)Lcom/amazon/ion/Span;

    move-result-object v0

    return-object v0
.end method

.method public hoist(Lcom/amazon/ion/Span;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeUserX$SeekableReaderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderTreeUserX;

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/IonReaderTreeUserX;->access$300(Lcom/amazon/ion/impl/IonReaderTreeUserX;Lcom/amazon/ion/Span;)V

    return-void
.end method
