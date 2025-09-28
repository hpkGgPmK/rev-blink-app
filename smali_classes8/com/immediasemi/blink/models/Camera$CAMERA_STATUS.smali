.class public final enum Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;
.super Ljava/lang/Enum;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/models/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAMERA_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

.field public static final enum arming:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

.field public static final enum busy:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

.field public static final enum configuring:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

.field public static final enum disarming:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

.field public static final enum done:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

.field public static final enum error:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

.field public static final enum hw_failure:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->busy:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    sget-object v1, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->arming:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    sget-object v2, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->disarming:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    sget-object v3, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->configuring:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    sget-object v4, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->error:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    sget-object v5, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->done:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    sget-object v6, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->hw_failure:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    filled-new-array/range {v0 .. v6}, [Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    const-string v1, "busy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->busy:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    const-string v1, "arming"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->arming:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    const-string v1, "disarming"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->disarming:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    const-string v1, "configuring"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->configuring:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    const-string v1, "error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->error:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    const-string v1, "done"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->done:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    const-string v1, "hw_failure"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->hw_failure:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    invoke-static {}, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->$values()[Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->$VALUES:[Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->$VALUES:[Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    return-object v0
.end method
