.class public final Lcom/immediasemi/blink/db/RoomMotionNotificationRepository;
.super Ljava/lang/Object;
.source "RoomMotionNotificationRepository.kt"

# interfaces
.implements Lcom/immediasemi/blink/db/MotionNotificationRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/RoomMotionNotificationRepository;",
        "Lcom/immediasemi/blink/db/MotionNotificationRepository;",
        "motionNotificationDao",
        "Lcom/immediasemi/blink/db/MotionNotificationDao;",
        "<init>",
        "(Lcom/immediasemi/blink/db/MotionNotificationDao;)V",
        "insert",
        "",
        "motionNotification",
        "Lcom/immediasemi/blink/db/MotionNotification;",
        "getAllForCamera",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final motionNotificationDao:Lcom/immediasemi/blink/db/MotionNotificationDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/MotionNotificationDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "motionNotificationDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/RoomMotionNotificationRepository;->motionNotificationDao:Lcom/immediasemi/blink/db/MotionNotificationDao;

    return-void
.end method


# virtual methods
.method public deleteByVideoId(J)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomMotionNotificationRepository;->motionNotificationDao:Lcom/immediasemi/blink/db/MotionNotificationDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/MotionNotificationDao;->deleteByVideoId(J)V

    return-void
.end method

.method public getAllForCamera(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/MotionNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomMotionNotificationRepository;->motionNotificationDao:Lcom/immediasemi/blink/db/MotionNotificationDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/MotionNotificationDao;->getByCameraId(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/immediasemi/blink/db/MotionNotification;)V
    .locals 1

    const-string v0, "motionNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomMotionNotificationRepository;->motionNotificationDao:Lcom/immediasemi/blink/db/MotionNotificationDao;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/db/MotionNotificationDao;->insert(Lcom/immediasemi/blink/db/MotionNotification;)V

    return-void
.end method
