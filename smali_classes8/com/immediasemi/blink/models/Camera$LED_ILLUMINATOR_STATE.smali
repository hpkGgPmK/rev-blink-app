.class public final enum Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;
.super Ljava/lang/Enum;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/models/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LED_ILLUMINATOR_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

.field public static final enum auto:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

.field public static final enum off:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

.field public static final enum on:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->off:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    sget-object v1, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->on:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    sget-object v2, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->auto:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->off:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    const-string v1, "on"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->on:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    const-string v1, "auto"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->auto:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    invoke-static {}, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->$values()[Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->$VALUES:[Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->$VALUES:[Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    return-object v0
.end method
