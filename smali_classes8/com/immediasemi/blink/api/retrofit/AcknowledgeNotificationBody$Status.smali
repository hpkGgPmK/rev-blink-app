.class public final enum Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;
.super Ljava/lang/Enum;
.source "AcknowledgeNotificationBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

.field public static final enum RECEIVED:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "received"
    .end annotation
.end field

.field public static final enum UNWANTED:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unwanted"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->RECEIVED:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    sget-object v1, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->UNWANTED:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->RECEIVED:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    const-string v1, "UNWANTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->UNWANTED:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    invoke-static {}, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->$values()[Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->$VALUES:[Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->$VALUES:[Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    return-object v0
.end method
