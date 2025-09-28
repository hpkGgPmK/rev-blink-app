.class public interface abstract Lcom/immediasemi/blink/db/CameraRepository;
.super Ljava/lang/Object;
.source "CameraRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00020\u0005`\u0008H&J \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00020\u0005`\u00082\u0006\u0010\n\u001a\u00020\u0005H&J \u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190\u0015H&J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H\u00a6@\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190\u00152\u0006\u0010\n\u001a\u00020\u0005H&J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190\u001dH&J\u001c\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190\u001d2\u0006\u0010\n\u001a\u00020\u0005H&J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u0006\u0010\n\u001a\u00020\u0005H&J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u0006\u0010\n\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010 J\u000e\u0010\"\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u001bJ\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u00a6@\u00a2\u0006\u0002\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "",
        "getThumbnailForCamera",
        "",
        "cameraId",
        "",
        "getAllCameraIDs",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getAllCameraIDsForNetwork",
        "networkId",
        "getAllCamerasForNetwork",
        "Ljava/util/ArrayList;",
        "Lcom/immediasemi/blink/db/models/CameraInfo;",
        "Lkotlin/collections/ArrayList;",
        "isCameraOffline",
        "",
        "getCameraType",
        "hasCameraWithId",
        "getCameraInfo",
        "getCameraInfoLive",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/immediasemi/blink/db/Camera;",
        "getCameraById",
        "getAllCamerasLive",
        "",
        "getAllCameras",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllCamerasFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllCamerasWithPriorityOrder",
        "getAllCamerasWithPriorityOrderSuspend",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCameraByIdSuspend",
        "hasMini",
        "getAllWithIds",
        "ids",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getAllCameraIDs()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllCameraIDsForNetwork(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllCameras(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllCamerasFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllCamerasFlow(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllCamerasForNetwork(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/db/models/CameraInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllCamerasLive()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllCamerasLive(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllCamerasWithPriorityOrder(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllCamerasWithPriorityOrderSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllWithIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCameraById(J)Lcom/immediasemi/blink/db/Camera;
.end method

.method public abstract getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCameraInfo(J)Lcom/immediasemi/blink/db/models/CameraInfo;
.end method

.method public abstract getCameraInfoLive(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraType(J)Ljava/lang/String;
.end method

.method public abstract getThumbnailForCamera(J)Ljava/lang/String;
.end method

.method public abstract hasCameraWithId(J)Z
.end method

.method public abstract hasMini(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isCameraOffline(J)Z
.end method
