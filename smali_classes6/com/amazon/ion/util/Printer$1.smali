.class synthetic Lcom/amazon/ion/util/Printer$1;
.super Ljava/lang/Object;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/util/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$ion$IonType:[I

.field static final synthetic $SwitchMap$com$amazon$ion$util$IonTextUtils$SymbolVariant:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/amazon/ion/IonType;->values()[Lcom/amazon/ion/IonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/ion/util/Printer$1;->$SwitchMap$com$amazon$ion$IonType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/amazon/ion/util/Printer$1;->$SwitchMap$com$amazon$ion$IonType:[I

    sget-object v3, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {v3}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->values()[Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/amazon/ion/util/Printer$1;->$SwitchMap$com$amazon$ion$util$IonTextUtils$SymbolVariant:[I

    :try_start_2
    sget-object v3, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->IDENTIFIER:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    invoke-virtual {v3}, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/amazon/ion/util/Printer$1;->$SwitchMap$com$amazon$ion$util$IonTextUtils$SymbolVariant:[I

    sget-object v2, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->OPERATOR:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    invoke-virtual {v2}, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/amazon/ion/util/Printer$1;->$SwitchMap$com$amazon$ion$util$IonTextUtils$SymbolVariant:[I

    sget-object v1, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->QUOTED:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    invoke-virtual {v1}, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
