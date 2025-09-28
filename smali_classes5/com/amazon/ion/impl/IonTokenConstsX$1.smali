.class synthetic Lcom/amazon/ion/impl/IonTokenConstsX$1;
.super Ljava/lang/Object;
.source "IonTokenConstsX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonTokenConstsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$ion$IonType:[I

.field static final synthetic $SwitchMap$com$amazon$ion$impl$IonTokenConstsX$EscapeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/amazon/ion/IonType;->values()[Lcom/amazon/ion/IonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v3, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    invoke-virtual {v3}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v4, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    invoke-virtual {v4}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v5, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {v5}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->values()[Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$impl$IonTokenConstsX$EscapeType:[I

    :try_start_d
    sget-object v5, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ESCAPE_DESTINATION_NONE:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    invoke-virtual {v5}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$impl$IonTokenConstsX$EscapeType:[I

    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ESCAPE_DESTINATION_STRING:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    invoke-virtual {v4}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$impl$IonTokenConstsX$EscapeType:[I

    sget-object v1, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ESCAPE_DESTINATION_SYMBOL:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$impl$IonTokenConstsX$EscapeType:[I

    sget-object v1, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ESCAPE_DESTINATION_CLOB:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
