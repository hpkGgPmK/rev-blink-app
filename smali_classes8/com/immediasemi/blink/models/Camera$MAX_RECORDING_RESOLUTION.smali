.class public final enum Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;
.super Ljava/lang/Enum;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/models/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MAX_RECORDING_RESOLUTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

.field public static final enum r1080:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

.field public static final enum r320:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

.field public static final enum r640:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

.field public static final enum r720:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->r320:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    sget-object v1, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->r640:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    sget-object v2, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->r720:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    sget-object v3, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->r1080:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    const-string v1, "r320"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->r320:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    const-string v1, "r640"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->r640:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    const-string v1, "r720"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->r720:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    new-instance v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    const-string v1, "r1080"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->r1080:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    invoke-static {}, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->$values()[Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->$VALUES:[Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

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

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->$VALUES:[Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    return-object v0
.end method
