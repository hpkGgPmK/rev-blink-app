.class public final enum Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;
.super Ljava/lang/Enum;
.source "IonTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/util/IonTextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SymbolVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

.field public static final enum IDENTIFIER:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

.field public static final enum OPERATOR:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

.field public static final enum QUOTED:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    const-string v1, "IDENTIFIER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->IDENTIFIER:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    new-instance v1, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    const-string v2, "OPERATOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->OPERATOR:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    new-instance v2, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    const-string v3, "QUOTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->QUOTED:Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->$VALUES:[Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;
    .locals 1

    const-class v0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;
    .locals 1

    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->$VALUES:[Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    invoke-virtual {v0}, [Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    return-object v0
.end method
