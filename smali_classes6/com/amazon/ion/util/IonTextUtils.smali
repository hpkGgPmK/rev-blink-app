.class public Lcom/amazon/ion/util/IonTextUtils;
.super Ljava/lang/Object;
.source "IonTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/util/IonTextUtils$EscapeMode;,
        Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAllWhitespace(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Lcom/amazon/ion/util/IonTextUtils;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isDigit(II)Z
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    return v3

    :pswitch_0
    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v3

    :pswitch_1
    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    :pswitch_2
    const/16 p0, 0x8

    if-eq p1, p0, :cond_4

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isIdentifierPart(I)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isIdentifierPart(I)Z

    move-result p0

    return p0
.end method

.method public static isIdentifierStart(I)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isIdentifierStart(I)Z

    move-result p0

    return p0
.end method

.method public static isNumericStop(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isOperatorPart(I)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isOperatorPart(I)Z

    move-result p0

    return p0
.end method

.method public static isWhitespace(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static printBlob([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null.blob"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {v0, p0}, Lcom/amazon/ion/util/IonTextUtils;->printBlob(Ljava/lang/Appendable;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printBlob(Ljava/lang/Appendable;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.blob"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->forAppendable(Ljava/lang/Appendable;)Lcom/amazon/ion/impl/_Private_IonTextAppender;

    move-result-object p0

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->STANDARD:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printBlob(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;[BII)V

    return-void
.end method

.method public static printClob([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null.clob"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {v0, p0}, Lcom/amazon/ion/util/IonTextUtils;->printClob(Ljava/lang/Appendable;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printClob(Ljava/lang/Appendable;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.clob"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->forAppendable(Ljava/lang/Appendable;)Lcom/amazon/ion/impl/_Private_IonTextAppender;

    move-result-object p0

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->STANDARD:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printClob(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;[BII)V

    return-void
.end method

.method private static printCodePoint(Ljava/lang/Appendable;ILcom/amazon/ion/util/IonTextUtils$EscapeMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_10

    const/16 v0, 0x22

    if-eq p1, v0, :cond_6

    const/16 v0, 0x27

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "\\r"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_1
    const-string p1, "\\f"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_2
    sget-object p1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-ne p2, p1, :cond_0

    const-string p1, "\\u000b"

    goto :goto_0

    :cond_0
    const-string p1, "\\v"

    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_3
    sget-object p1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_LONG_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-ne p2, p1, :cond_1

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_1
    const-string p1, "\\n"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_4
    const-string p1, "\\t"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_5
    const-string p1, "\\b"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_6
    sget-object p1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-ne p2, p1, :cond_2

    const-string p1, "\\u0007"

    goto :goto_1

    :cond_2
    const-string p1, "\\a"

    :goto_1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    const-string p1, "\\\\"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_SYMBOL:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_LONG_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-ne p2, v0, :cond_7

    :cond_5
    const-string p1, "\\\'"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_6
    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-eq p2, v0, :cond_f

    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v0, 0x20

    if-ge p1, v0, :cond_9

    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-ne p2, v0, :cond_8

    invoke-static {p0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsFourHexDigits(Ljava/lang/Appendable;I)V

    return-void

    :cond_8
    invoke-static {p0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsTwoHexDigits(Ljava/lang/Appendable;I)V

    return-void

    :cond_9
    const/16 v0, 0x7f

    if-ge p1, v0, :cond_a

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_a
    const/16 v0, 0xff

    if-gt p1, v0, :cond_c

    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-ne p2, v0, :cond_b

    invoke-static {p0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsFourHexDigits(Ljava/lang/Appendable;I)V

    return-void

    :cond_b
    invoke-static {p0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsTwoHexDigits(Ljava/lang/Appendable;I)V

    return-void

    :cond_c
    const v0, 0xffff

    if-gt p1, v0, :cond_d

    invoke-static {p0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsFourHexDigits(Ljava/lang/Appendable;I)V

    return-void

    :cond_d
    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-ne p2, v0, :cond_e

    invoke-static {p0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsSurrogatePairHexDigits(Ljava/lang/Appendable;I)V

    return-void

    :cond_e
    invoke-static {p0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsEightHexDigits(Ljava/lang/Appendable;I)V

    return-void

    :cond_f
    :goto_3
    const-string p1, "\\\""

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_10
    sget-object p1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    if-ne p2, p1, :cond_11

    const-string p1, "\\u0000"

    goto :goto_4

    :cond_11
    const-string p1, "\\0"

    :goto_4
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static printCodePointAsEightHexDigits(Ljava/lang/Appendable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\U"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->ZERO_PADDING:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static printCodePointAsFourHexDigits(Ljava/lang/Appendable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\u"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->ZERO_PADDING:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static printCodePointAsString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {v0, p0}, Lcom/amazon/ion/util/IonTextUtils;->printStringCodePoint(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static printCodePointAsSurrogatePairHexDigits(Ljava/lang/Appendable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    invoke-static {p0, v2}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsFourHexDigits(Ljava/lang/Appendable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static printCodePointAsTwoHexDigits(Ljava/lang/Appendable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\x"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->ZERO_PADDING:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static printCodePoints(Ljava/lang/Appendable;Ljava/lang/CharSequence;Lcom/amazon/ion/util/IonTextUtils$EscapeMode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->isHighSurrogate(I)Z

    move-result v3

    const-string v4, " at index "

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "text is invalid UTF-16. It contains an unmatched high surrogate 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-static {p0, v2, p2}, Lcom/amazon/ion/util/IonTextUtils;->printCodePoint(Ljava/lang/Appendable;ILcom/amazon/ion/util/IonTextUtils$EscapeMode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "text is invalid UTF-16. It contains an unmatched low surrogate 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public static printDecimal(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null.decimal"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {v0, p0}, Lcom/amazon/ion/util/IonTextUtils;->printDecimal(Ljava/lang/Appendable;Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printDecimal(Ljava/lang/Appendable;Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->forAppendable(Ljava/lang/Appendable;)Lcom/amazon/ion/impl/_Private_IonTextAppender;

    move-result-object p0

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->STANDARD:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printDecimal(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static printFloat(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printFloat(Ljava/lang/Appendable;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static printFloat(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null.float"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amazon/ion/util/IonTextUtils;->printFloat(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printFloat(Ljava/lang/Appendable;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->forAppendable(Ljava/lang/Appendable;)Lcom/amazon/ion/impl/_Private_IonTextAppender;

    move-result-object p0

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->STANDARD:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printFloat(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;D)V

    return-void
.end method

.method public static printFloat(Ljava/lang/Appendable;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->forAppendable(Ljava/lang/Appendable;)Lcom/amazon/ion/impl/_Private_IonTextAppender;

    move-result-object p0

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->STANDARD:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printFloat(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Ljava/lang/Double;)V

    return-void
.end method

.method public static printJsonCodePoint(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    invoke-static {p0, p1, v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePoint(Ljava/lang/Appendable;ILcom/amazon/ion/util/IonTextUtils$EscapeMode;)V

    return-void
.end method

.method public static printJsonString(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    invoke-static {p0, p1, v1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePoints(Ljava/lang/Appendable;Ljava/lang/CharSequence;Lcom/amazon/ion/util/IonTextUtils$EscapeMode;)V

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static printLongString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null.string"

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "\'\'\'\'\'\'"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {v0, p0}, Lcom/amazon/ion/util/IonTextUtils;->printLongString(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printLongString(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.string"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const-string v0, "\'\'\'"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_LONG_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    invoke-static {p0, p1, v1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePoints(Ljava/lang/Appendable;Ljava/lang/CharSequence;Lcom/amazon/ion/util/IonTextUtils$EscapeMode;)V

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static printQuotedSymbol(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null.symbol"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {v0, p0}, Lcom/amazon/ion/util/IonTextUtils;->printQuotedSymbol(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printQuotedSymbol(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.symbol"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v0, 0x27

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_SYMBOL:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    invoke-static {p0, p1, v1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePoints(Ljava/lang/Appendable;Ljava/lang/CharSequence;Lcom/amazon/ion/util/IonTextUtils$EscapeMode;)V

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static printString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null.string"

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "\"\""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {v0, p0}, Lcom/amazon/ion/util/IonTextUtils;->printString(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printString(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.string"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    invoke-static {p0, p1, v1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePoints(Ljava/lang/Appendable;Ljava/lang/CharSequence;Lcom/amazon/ion/util/IonTextUtils$EscapeMode;)V

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static printStringCodePoint(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    invoke-static {p0, p1, v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePoint(Ljava/lang/Appendable;ILcom/amazon/ion/util/IonTextUtils$EscapeMode;)V

    return-void
.end method

.method public static printSymbol(Lcom/amazon/ion/SymbolToken;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "{$%s:%s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printSymbol(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null.symbol"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {v0, p0}, Lcom/amazon/ion/util/IonTextUtils;->printSymbol(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printSymbol(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.symbol"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->symbolNeedsQuoting(Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printQuotedSymbol(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static printSymbolCodePoint(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_SYMBOL:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    invoke-static {p0, p1, v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePoint(Ljava/lang/Appendable;ILcom/amazon/ion/util/IonTextUtils$EscapeMode;)V

    return-void
.end method

.method public static symbolVariant(Ljava/lang/CharSequence;)Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isIdentifierKeyword(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/amazon/ion/util/IonTextUtils;->isIdentifierStart(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_2

    invoke-static {v2}, Lcom/amazon/ion/util/IonTextUtils;->isIdentifierPart(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->QUOTED:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    return-object p0

    :cond_3
    sget-object p0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->IDENTIFIER:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    return-object p0

    :cond_4
    invoke-static {v2}, Lcom/amazon/ion/util/IonTextUtils;->isOperatorPart(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/amazon/ion/util/IonTextUtils;->isOperatorPart(I)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->QUOTED:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->OPERATOR:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    return-object p0

    :cond_7
    sget-object p0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->QUOTED:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->QUOTED:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    return-object p0
.end method
