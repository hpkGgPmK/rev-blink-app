.class public final enum Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PendingIntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

.field public static final enum Activity:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

.field public static final enum Broadcast:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

.field public static final enum Service:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->Broadcast:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    sget-object v1, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->Service:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    sget-object v2, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->Activity:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    const-string v1, "Broadcast"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->Broadcast:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    const-string v1, "Service"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->Service:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    const-string v1, "Activity"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->Activity:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->$values()[Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->$VALUES:[Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->$VALUES:[Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    return-object v0
.end method
