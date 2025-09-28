.class final enum Lcom/amazon/ion/util/IonTextUtils$EscapeMode;
.super Ljava/lang/Enum;
.source "IonTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/util/IonTextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/util/IonTextUtils$EscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

.field public static final enum ION_LONG_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

.field public static final enum ION_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

.field public static final enum ION_SYMBOL:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

.field public static final enum JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->JSON:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    new-instance v1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    const-string v2, "ION_SYMBOL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_SYMBOL:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    new-instance v2, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    const-string v3, "ION_STRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    new-instance v3, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    const-string v4, "ION_LONG_STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->ION_LONG_STRING:Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->$VALUES:[Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/util/IonTextUtils$EscapeMode;
    .locals 1

    const-class v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/util/IonTextUtils$EscapeMode;
    .locals 1

    sget-object v0, Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->$VALUES:[Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    invoke-virtual {v0}, [Lcom/amazon/ion/util/IonTextUtils$EscapeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/util/IonTextUtils$EscapeMode;

    return-object v0
.end method
