.class public final Lcom/immediasemi/blink/device/camera/zone/GridAttributes;
.super Ljava/lang/Object;
.source "GridAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/GridAttributes;",
        "",
        "<init>",
        "()V",
        "BIT_POSITION_XT2_EARLY_PIR",
        "",
        "EXPOSURE_BIT",
        "MOTION_BIT",
        "DEFAULT_GRID_ATTR_SIZE",
        "GRID_20x15",
        "Lcom/immediasemi/blink/device/camera/zone/GridSize;",
        "getGRID_20x15",
        "()Lcom/immediasemi/blink/device/camera/zone/GridSize;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BIT_POSITION_XT2_EARLY_PIR:I = 0x1c

.field public static final DEFAULT_GRID_ATTR_SIZE:I = 0x1

.field public static final EXPOSURE_BIT:I = 0x1d

.field private static final GRID_20x15:Lcom/immediasemi/blink/device/camera/zone/GridSize;

.field public static final INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridAttributes;

.field public static final MOTION_BIT:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridAttributes;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/GridSize;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/GridSize;-><init>(IIII)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->GRID_20x15:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGRID_20x15()Lcom/immediasemi/blink/device/camera/zone/GridSize;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->GRID_20x15:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    return-object v0
.end method
