.class final enum Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy$2;
.super Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;
.source "IonReaderTextRawTokensX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;-><init>(Ljava/lang/String;ILcom/amazon/ion/impl/IonReaderTextRawTokensX$1;)V

    return-void
.end method


# virtual methods
.method onComment(Lcom/amazon/ion/impl/IonReaderTextRawTokensX;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->access$300(Lcom/amazon/ion/impl/IonReaderTextRawTokensX;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Illegal comment"

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
