.class public final enum Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;
.super Ljava/lang/Enum;
.source "DetectionGridSubView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetectionMaskState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

.field public static final enum DetectionMaskStateAll:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

.field public static final enum DetectionMaskStateNone:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

.field public static final enum DetectionMaskStatePartial:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->DetectionMaskStateNone:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->DetectionMaskStatePartial:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    sget-object v2, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->DetectionMaskStateAll:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    const-string v1, "DetectionMaskStateNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->DetectionMaskStateNone:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    const-string v1, "DetectionMaskStatePartial"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->DetectionMaskStatePartial:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    const-string v1, "DetectionMaskStateAll"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->DetectionMaskStateAll:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    invoke-static {}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->$values()[Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->$VALUES:[Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->$VALUES:[Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    return-object v0
.end method
