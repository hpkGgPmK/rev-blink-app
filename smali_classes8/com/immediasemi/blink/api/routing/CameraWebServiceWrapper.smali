.class public abstract Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;
.super Ljava/lang/Object;
.source "CameraWebServiceWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H&J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fH&J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J.\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008$\u0010%J&\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\'\u0010\u0015J.\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+H\u00a6@\u00a2\u0006\u0004\u0008,\u0010-J&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008/\u0010\u0015\u00a8\u00060"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;",
        "",
        "<init>",
        "()V",
        "deleteCameraImpl",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "networkId",
        "",
        "cameraId",
        "getCameraConfigRxImpl",
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "postCameraConfigRxImpl",
        "Lcom/immediasemi/blink/models/Command;",
        "updateCameraBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
        "takeThumbnailOld",
        "takeThumbnail",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "takeThumbnail-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "armDisarmCameraImplOld",
        "arm",
        "",
        "enableMotionDetection",
        "enableMotionDetection-0E7RQCE",
        "disableMotionDetection",
        "disableMotionDetection-0E7RQCE",
        "setZonesImpl",
        "zones",
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        "getZonesImpl",
        "setZonesV2SuspendImpl",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
        "setZonesV2SuspendImpl-BWLJW6A",
        "(JJLcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getZonesV2SuspendImpl",
        "getZonesV2SuspendImpl-0E7RQCE",
        "snoozeImpl",
        "",
        "snoozeDuration",
        "",
        "snoozeImpl-BWLJW6A",
        "(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unSnoozeImpl",
        "unSnoozeImpl-0E7RQCE",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract armDisarmCameraImplOld(JJZ)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteCameraImpl(JJ)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract enableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCameraConfigRxImpl(JJ)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/CameraConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZonesImpl(JJ)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZonesV2SuspendImpl-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postCameraConfigRxImpl(JJLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setZonesImpl(JJLcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setZonesV2SuspendImpl-BWLJW6A(JJLcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract snoozeImpl-BWLJW6A(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract takeThumbnail-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract takeThumbnailOld(JJ)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unSnoozeImpl-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
