.class public interface abstract Lcom/immediasemi/blink/db/MotionNotificationDao;
.super Ljava/lang/Object;
.source "MotionNotificationDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/MotionNotificationDao;",
        "",
        "insert",
        "",
        "motionNotification",
        "Lcom/immediasemi/blink/db/MotionNotification;",
        "getByCameraId",
        "",
        "cameraId",
        "",
        "deleteByVideoId",
        "videoId",
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
.method public abstract deleteByVideoId(J)V
.end method

.method public abstract getByCameraId(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/MotionNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/immediasemi/blink/db/MotionNotification;)V
.end method
