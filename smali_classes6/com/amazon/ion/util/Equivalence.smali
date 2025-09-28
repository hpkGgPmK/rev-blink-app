.class public final Lcom/amazon/ion/util/Equivalence;
.super Ljava/lang/Object;
.source "Equivalence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/util/Equivalence$Field;,
        Lcom/amazon/ion/util/Equivalence$Builder;,
        Lcom/amazon/ion/util/Equivalence$Configuration;
    }
.end annotation


# static fields
.field private static final NON_STRICT_CONFIGURATION:Lcom/amazon/ion/util/Equivalence$Configuration;

.field private static final PUBLIC_COMPARISON_API:Z = false

.field private static final STRICT_CONFIGURATION:Lcom/amazon/ion/util/Equivalence$Configuration;


# instance fields
.field private final configuration:Lcom/amazon/ion/util/Equivalence$Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/ion/util/Equivalence$Configuration;

    new-instance v1, Lcom/amazon/ion/util/Equivalence$Builder;

    invoke-direct {v1}, Lcom/amazon/ion/util/Equivalence$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amazon/ion/util/Equivalence$Builder;->withStrict(Z)Lcom/amazon/ion/util/Equivalence$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/util/Equivalence$Configuration;-><init>(Lcom/amazon/ion/util/Equivalence$Builder;)V

    sput-object v0, Lcom/amazon/ion/util/Equivalence;->STRICT_CONFIGURATION:Lcom/amazon/ion/util/Equivalence$Configuration;

    new-instance v0, Lcom/amazon/ion/util/Equivalence$Configuration;

    new-instance v1, Lcom/amazon/ion/util/Equivalence$Builder;

    invoke-direct {v1}, Lcom/amazon/ion/util/Equivalence$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amazon/ion/util/Equivalence$Builder;->withStrict(Z)Lcom/amazon/ion/util/Equivalence$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/util/Equivalence$Configuration;-><init>(Lcom/amazon/ion/util/Equivalence$Builder;)V

    sput-object v0, Lcom/amazon/ion/util/Equivalence;->NON_STRICT_CONFIGURATION:Lcom/amazon/ion/util/Equivalence$Configuration;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/util/Equivalence$Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/util/Equivalence;->configuration:Lcom/amazon/ion/util/Equivalence$Configuration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/util/Equivalence$Configuration;Lcom/amazon/ion/util/Equivalence$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/util/Equivalence;-><init>(Lcom/amazon/ion/util/Equivalence$Configuration;)V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/amazon/ion/util/Equivalence;->ionEqualsImpl(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)Z

    move-result p0

    return p0
.end method

.method private static compareAnnotations([Lcom/amazon/ion/SymbolToken;[Lcom/amazon/ion/SymbolToken;)I
    .locals 4

    array-length v0, p0

    array-length v1, p1

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_0

    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    aget-object v3, p1, v2

    invoke-static {v1, v3}, Lcom/amazon/ion/util/Equivalence;->compareSymbolTokens(Lcom/amazon/ion/SymbolToken;Lcom/amazon/ion/SymbolToken;)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static compareLobContents(Lcom/amazon/ion/IonLob;Lcom/amazon/ion/IonLob;)I
    .locals 4

    invoke-interface {p0}, Lcom/amazon/ion/IonLob;->byteSize()I

    move-result v0

    invoke-interface {p1}, Lcom/amazon/ion/IonLob;->byteSize()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/amazon/ion/IonLob;->newInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {p1}, Lcom/amazon/ion/IonLob;->newInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int v0, v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    move v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return v0
.end method

.method private static compareSequences(Lcom/amazon/ion/IonSequence;Lcom/amazon/ion/IonSequence;Lcom/amazon/ion/util/Equivalence$Configuration;I)I
    .locals 2

    invoke-interface {p0}, Lcom/amazon/ion/IonSequence;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/amazon/ion/IonSequence;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/amazon/ion/IonSequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Lcom/amazon/ion/IonSequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonValue;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    invoke-static {v0, v1, p2, p3}, Lcom/amazon/ion/util/Equivalence;->ionCompareToImpl(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method private static compareStructs(Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/util/Equivalence$Configuration;I)I
    .locals 3

    invoke-interface {p0}, Lcom/amazon/ion/IonStruct;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/amazon/ion/IonStruct;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-static {p0, p2, p3}, Lcom/amazon/ion/util/Equivalence;->convertToMultiSet(Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/util/Equivalence$Configuration;I)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/amazon/ion/IonStruct;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    new-instance v2, Lcom/amazon/ion/util/Equivalence$Field;

    invoke-direct {v2, v1, p2, p3}, Lcom/amazon/ion/util/Equivalence$Field;-><init>(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/util/Equivalence$Field;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/amazon/ion/util/Equivalence$Field;->access$400(Lcom/amazon/ion/util/Equivalence$Field;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/amazon/ion/util/Equivalence$Field;->access$410(Lcom/amazon/ion/util/Equivalence$Field;)I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_2
    return v0
.end method

.method private static compareSymbolTokens(Lcom/amazon/ion/SymbolToken;Lcom/amazon/ion/SymbolToken;)I
    .locals 3

    invoke-interface {p0}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, -0x1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    if-ge p0, p1, :cond_4

    return v0

    :cond_4
    if-le p0, p1, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static final convertToMultiSet(Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/util/Equivalence$Configuration;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonStruct;",
            "Lcom/amazon/ion/util/Equivalence$Configuration;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/amazon/ion/util/Equivalence$Field;",
            "Lcom/amazon/ion/util/Equivalence$Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/amazon/ion/IonStruct;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    new-instance v2, Lcom/amazon/ion/util/Equivalence$Field;

    invoke-direct {v2, v1, p1, p2}, Lcom/amazon/ion/util/Equivalence$Field;-><init>(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)V

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/util/Equivalence$Field;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/amazon/ion/util/Equivalence$Field;->access$400(Lcom/amazon/ion/util/Equivalence$Field;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/amazon/ion/util/Equivalence$Field;->access$402(Lcom/amazon/ion/util/Equivalence$Field;I)I

    :cond_0
    invoke-static {v2}, Lcom/amazon/ion/util/Equivalence$Field;->access$408(Lcom/amazon/ion/util/Equivalence$Field;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static ionCompareToImpl(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)I
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Lcom/amazon/ion/IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v3

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/ion/IonType;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p0}, Lcom/amazon/ion/IonValue;->isNullValue()Z

    move-result v5

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->isNullValue()Z

    move-result v6

    if-nez v5, :cond_8

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v5, Lcom/amazon/ion/util/Equivalence$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {v3}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const-string v5, "Cannot continue comparison: maximum comparison depth exceeded. This limit may be raised using Equivalence.Builder."

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p2}, Lcom/amazon/ion/util/Equivalence$Configuration;->access$800(Lcom/amazon/ion/util/Equivalence$Configuration;)I

    move-result v0

    if-ge p3, v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/amazon/ion/IonSequence;

    move-object v2, p1

    check-cast v2, Lcom/amazon/ion/IonSequence;

    add-int/2addr p3, v1

    invoke-static {v0, v2, p2, p3}, Lcom/amazon/ion/util/Equivalence;->compareSequences(Lcom/amazon/ion/IonSequence;Lcom/amazon/ion/IonSequence;Lcom/amazon/ion/util/Equivalence$Configuration;I)I

    move-result v0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Lcom/amazon/ion/IonException;

    invoke-direct {p0, v5}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p2}, Lcom/amazon/ion/util/Equivalence$Configuration;->access$800(Lcom/amazon/ion/util/Equivalence$Configuration;)I

    move-result v0

    if-ge p3, v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/amazon/ion/IonStruct;

    move-object v2, p1

    check-cast v2, Lcom/amazon/ion/IonStruct;

    add-int/2addr p3, v1

    invoke-static {v0, v2, p2, p3}, Lcom/amazon/ion/util/Equivalence;->compareStructs(Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/IonStruct;Lcom/amazon/ion/util/Equivalence$Configuration;I)I

    move-result v0

    goto/16 :goto_4

    :cond_3
    new-instance p0, Lcom/amazon/ion/IonException;

    invoke-direct {p0, v5}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    move-object p3, p0

    check-cast p3, Lcom/amazon/ion/IonLob;

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/IonLob;

    invoke-static {p3, v0}, Lcom/amazon/ion/util/Equivalence;->compareLobContents(Lcom/amazon/ion/IonLob;Lcom/amazon/ion/IonLob;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3
    move-object p3, p0

    check-cast p3, Lcom/amazon/ion/IonSymbol;

    invoke-interface {p3}, Lcom/amazon/ion/IonSymbol;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/IonSymbol;

    invoke-interface {v0}, Lcom/amazon/ion/IonSymbol;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/amazon/ion/util/Equivalence;->compareSymbolTokens(Lcom/amazon/ion/SymbolToken;Lcom/amazon/ion/SymbolToken;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_4
    move-object p3, p0

    check-cast p3, Lcom/amazon/ion/IonText;

    invoke-interface {p3}, Lcom/amazon/ion/IonText;->stringValue()Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/IonText;

    invoke-interface {v0}, Lcom/amazon/ion/IonText;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p2}, Lcom/amazon/ion/util/Equivalence$Configuration;->access$700(Lcom/amazon/ion/util/Equivalence$Configuration;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p3, p0

    check-cast p3, Lcom/amazon/ion/IonTimestamp;

    invoke-interface {p3}, Lcom/amazon/ion/IonTimestamp;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/IonTimestamp;

    invoke-interface {v0}, Lcom/amazon/ion/IonTimestamp;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/amazon/ion/Timestamp;->equals(Lcom/amazon/ion/Timestamp;)Z

    move-result p3

    goto :goto_0

    :cond_4
    move-object p3, p0

    check-cast p3, Lcom/amazon/ion/IonTimestamp;

    invoke-interface {p3}, Lcom/amazon/ion/IonTimestamp;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/IonTimestamp;

    invoke-interface {v0}, Lcom/amazon/ion/IonTimestamp;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/amazon/ion/Timestamp;->compareTo(Lcom/amazon/ion/Timestamp;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_6
    move-object p3, p0

    check-cast p3, Lcom/amazon/ion/IonDecimal;

    invoke-interface {p3}, Lcom/amazon/ion/IonDecimal;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/IonDecimal;

    invoke-interface {v0}, Lcom/amazon/ion/IonDecimal;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/amazon/ion/Decimal;->equals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result p3

    :goto_0
    xor-int/lit8 v0, p3, 0x1

    goto/16 :goto_4

    :pswitch_7
    move-object p3, p0

    check-cast p3, Lcom/amazon/ion/IonFloat;

    invoke-interface {p3}, Lcom/amazon/ion/IonFloat;->doubleValue()D

    move-result-wide v0

    move-object p3, p1

    check-cast p3, Lcom/amazon/ion/IonFloat;

    invoke-interface {p3}, Lcom/amazon/ion/IonFloat;->doubleValue()D

    move-result-wide v3

    invoke-static {p2}, Lcom/amazon/ion/util/Equivalence$Configuration;->access$600(Lcom/amazon/ion/util/Equivalence$Configuration;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_6

    cmpl-double p3, v0, v3

    if-eqz p3, :cond_5

    sub-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {p2}, Lcom/amazon/ion/util/Equivalence$Configuration;->access$600(Lcom/amazon/ion/util/Equivalence$Configuration;)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double p3, v5, v7

    if-gtz p3, :cond_6

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_4

    :pswitch_8
    move-object p3, p0

    check-cast p3, Lcom/amazon/ion/IonInt;

    invoke-interface {p3}, Lcom/amazon/ion/IonInt;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/IonInt;

    invoke-interface {v0}, Lcom/amazon/ion/IonInt;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_4

    :pswitch_9
    move-object p3, p0

    check-cast p3, Lcom/amazon/ion/IonBool;

    invoke-interface {p3}, Lcom/amazon/ion/IonBool;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lcom/amazon/ion/IonBool;

    invoke-interface {p3}, Lcom/amazon/ion/IonBool;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_7
    move-object p3, p1

    check-cast p3, Lcom/amazon/ion/IonBool;

    invoke-interface {p3}, Lcom/amazon/ion/IonBool;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_8
    :goto_1
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move v1, v4

    :goto_2
    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    :goto_3
    move v0, v4

    :goto_4
    if-nez v0, :cond_c

    invoke-static {p2}, Lcom/amazon/ion/util/Equivalence$Configuration;->access$700(Lcom/amazon/ion/util/Equivalence$Configuration;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Lcom/amazon/ion/IonValue;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object p0

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/ion/util/Equivalence;->compareAnnotations([Lcom/amazon/ion/SymbolToken;[Lcom/amazon/ion/SymbolToken;)I

    move-result p0

    return p0

    :cond_c
    return v0

    :cond_d
    :goto_5
    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    if-eqz p1, :cond_f

    return v0

    :cond_f
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ionEquals(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/util/Equivalence;->STRICT_CONFIGURATION:Lcom/amazon/ion/util/Equivalence$Configuration;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/amazon/ion/util/Equivalence;->ionEqualsImpl(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)Z

    move-result p0

    return p0
.end method

.method public static ionEqualsByContent(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/util/Equivalence;->NON_STRICT_CONFIGURATION:Lcom/amazon/ion/util/Equivalence$Configuration;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/amazon/ion/util/Equivalence;->ionEqualsImpl(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)Z

    move-result p0

    return p0
.end method

.method private static ionEqualsImpl(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/amazon/ion/util/Equivalence;->ionCompareToImpl(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ionValueEquals(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/util/Equivalence;->configuration:Lcom/amazon/ion/util/Equivalence$Configuration;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/amazon/ion/util/Equivalence;->ionEqualsImpl(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)Z

    move-result p1

    return p1
.end method
