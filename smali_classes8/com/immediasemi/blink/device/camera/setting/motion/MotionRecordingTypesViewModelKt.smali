.class public final Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModelKt;
.super Ljava/lang/Object;
.source "MotionRecordingTypesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "cameraOfflineErrorCodes",
        "",
        "",
        "cameraDeletedErrorCodes",
        "SM_OFFLINE_ERROR_CODE",
        "SM_DELETED_ERROR_CODE",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SM_DELETED_ERROR_CODE:I = 0x191

.field private static final SM_OFFLINE_ERROR_CODE:I = 0x192

.field private static final cameraDeletedErrorCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final cameraOfflineErrorCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x211

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x789

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0xb71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModelKt;->cameraOfflineErrorCodes:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x76c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0xb54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModelKt;->cameraDeletedErrorCodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCameraDeletedErrorCodes$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModelKt;->cameraDeletedErrorCodes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCameraOfflineErrorCodes$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModelKt;->cameraOfflineErrorCodes:Ljava/util/List;

    return-object v0
.end method
