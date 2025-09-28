.class public abstract Lcom/immediasemi/blink/inject/RepositoryModule;
.super Ljava/lang/Object;
.source "RepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0017H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/RepositoryModule;",
        "",
        "<init>",
        "()V",
        "bindFeatureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolverImpl;",
        "bindCameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "repository",
        "Lcom/immediasemi/blink/db/RoomCameraRepository;",
        "bindNetworkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "Lcom/immediasemi/blink/db/RoomNetworkRepository;",
        "bindSyncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;",
        "bindKeyValueRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;",
        "bindMotionNotificationRepository",
        "Lcom/immediasemi/blink/db/MotionNotificationRepository;",
        "Lcom/immediasemi/blink/db/RoomMotionNotificationRepository;",
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
.method public abstract bindCameraRepository(Lcom/immediasemi/blink/db/RoomCameraRepository;)Lcom/immediasemi/blink/db/CameraRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolverImpl;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindKeyValueRepository(Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;)Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindMotionNotificationRepository(Lcom/immediasemi/blink/db/RoomMotionNotificationRepository;)Lcom/immediasemi/blink/db/MotionNotificationRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindNetworkRepository(Lcom/immediasemi/blink/db/RoomNetworkRepository;)Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindSyncModuleRepository(Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
