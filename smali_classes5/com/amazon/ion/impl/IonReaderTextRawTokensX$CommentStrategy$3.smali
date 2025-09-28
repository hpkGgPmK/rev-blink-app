.class final enum Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy$3;
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
