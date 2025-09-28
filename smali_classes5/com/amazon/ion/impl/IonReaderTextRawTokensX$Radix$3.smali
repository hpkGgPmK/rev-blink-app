.class final enum Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix$3;
.super Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;
.source "IonReaderTextRawTokensX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;-><init>(Ljava/lang/String;ILcom/amazon/ion/impl/IonReaderTextRawTokensX$1;)V

    return-void
.end method


# virtual methods
.method isPrefix(I)Z
    .locals 1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 v0, 0x58

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method isValidDigit(I)Z
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isHexDigit(I)Z

    move-result p1

    return p1
.end method

.method normalizeDigit(C)C
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    return p1
.end method
