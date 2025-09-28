.class public final enum Lcom/amazon/ion/IntegerSize;
.super Ljava/lang/Enum;
.source "IntegerSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/IntegerSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/IntegerSize;

.field public static final enum BIG_INTEGER:Lcom/amazon/ion/IntegerSize;

.field public static final enum INT:Lcom/amazon/ion/IntegerSize;

.field public static final enum LONG:Lcom/amazon/ion/IntegerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/ion/IntegerSize;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/IntegerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/IntegerSize;->INT:Lcom/amazon/ion/IntegerSize;

    new-instance v1, Lcom/amazon/ion/IntegerSize;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/IntegerSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/IntegerSize;->LONG:Lcom/amazon/ion/IntegerSize;

    new-instance v2, Lcom/amazon/ion/IntegerSize;

    const-string v3, "BIG_INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/IntegerSize;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/IntegerSize;->BIG_INTEGER:Lcom/amazon/ion/IntegerSize;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/ion/IntegerSize;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/IntegerSize;->$VALUES:[Lcom/amazon/ion/IntegerSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/IntegerSize;
    .locals 1

    const-class v0, Lcom/amazon/ion/IntegerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/IntegerSize;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/IntegerSize;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IntegerSize;->$VALUES:[Lcom/amazon/ion/IntegerSize;

    invoke-virtual {v0}, [Lcom/amazon/ion/IntegerSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/IntegerSize;

    return-object v0
.end method
