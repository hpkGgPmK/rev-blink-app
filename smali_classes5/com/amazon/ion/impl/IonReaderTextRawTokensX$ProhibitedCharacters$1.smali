.class final enum Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters$1;
.super Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;
.source "IonReaderTextRawTokensX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;-><init>(Ljava/lang/String;ILcom/amazon/ion/impl/IonReaderTextRawTokensX$1;)V

    return-void
.end method


# virtual methods
.method includes(I)Z
    .locals 1

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->access$500(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->access$600(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
