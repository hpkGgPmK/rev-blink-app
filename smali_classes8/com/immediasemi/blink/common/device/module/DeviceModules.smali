.class public final Lcom/immediasemi/blink/common/device/module/DeviceModules;
.super Ljava/lang/Object;
.source "DeviceModules.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceModules.kt\ncom/immediasemi/blink/common/device/module/DeviceModules\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0082\u0002J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086B\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0086\u0002J\u0011\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0018H\u0087\u0002J\u0013\u0010\u000e\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0086\u0002J\u0013\u0010\u000e\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001bH\u0086\u0002J\u0013\u0010\u000e\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0086\u0002J\u0013\u0010\u000e\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001eH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "",
        "cameraModules",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraModules;",
        "hubModules",
        "Lcom/immediasemi/blink/common/device/module/hub/HubModules;",
        "unknown",
        "Lcom/immediasemi/blink/common/device/module/UnknownDevice;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/camera/CameraModules;Lcom/immediasemi/blink/common/device/module/hub/HubModules;Lcom/immediasemi/blink/common/device/module/UnknownDevice;)V",
        "get",
        "Lcom/immediasemi/blink/common/device/module/DeviceModule;",
        "type",
        "",
        "invoke",
        "id",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cameras",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraModule;",
        "identifyDeviceResponse",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "hubs",
        "Lcom/immediasemi/blink/common/device/module/hub/HubModule;",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;",
        "device",
        "Lcom/immediasemi/blink/db/Camera;",
        "Lcom/immediasemi/blink/common/device/camera/CameraModel;",
        "media",
        "Lcom/immediasemi/blink/video/clip/media/Media;",
        "Lcom/immediasemi/blink/db/SyncModule;",
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
.field private final cameraModules:Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

.field private final hubModules:Lcom/immediasemi/blink/common/device/module/hub/HubModules;

.field private final unknown:Lcom/immediasemi/blink/common/device/module/UnknownDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/camera/CameraModules;Lcom/immediasemi/blink/common/device/module/hub/HubModules;Lcom/immediasemi/blink/common/device/module/UnknownDevice;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubModules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameraModules:Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->hubModules:Lcom/immediasemi/blink/common/device/module/hub/HubModules;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->unknown:Lcom/immediasemi/blink/common/device/module/UnknownDevice;

    return-void
.end method

.method private final get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/DeviceModule;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameraModules:Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->hubModules:Lcom/immediasemi/blink/common/device/module/hub/HubModules;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    move-result-object p1

    instance-of v0, p1, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;

    if-nez v0, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    return-object v2

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->unknown:Lcom/immediasemi/blink/common/device/module/UnknownDevice;

    check-cast p1, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    return-object p1
.end method


# virtual methods
.method public final cameras(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameraModules:Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p1

    return-object p1
.end method

.method public final cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameraModules:Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    invoke-virtual {v0, p1, p2, p3}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hubs(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/module/hub/HubModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->hubModules:Lcom/immediasemi/blink/common/device/module/hub/HubModules;

    invoke-virtual {v0, p1, p2, p3}, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/DeviceModule;
    .locals 1

    const-string v0, "identifyDeviceResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lcom/immediasemi/blink/common/device/module/DeviceModule;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "identifyDeviceResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/immediasemi/blink/common/device/camera/CameraModel;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameraModules:Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/immediasemi/blink/common/device/camera/CameraModel;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameraModules:Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/immediasemi/blink/video/clip/media/Media;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameraModules:Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/Media;->getDevice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/immediasemi/blink/db/SyncModule;)Lcom/immediasemi/blink/common/device/module/hub/HubModule;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->hubModules:Lcom/immediasemi/blink/common/device/module/hub/HubModules;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/module/DeviceModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;->J$0:J

    iput v5, v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p3

    check-cast v2, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    instance-of v2, v2, Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    check-cast p3, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    if-eqz p3, :cond_6

    check-cast p3, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    return-object p3

    :cond_6
    iput v4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModules$invoke$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->hubs(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    move-object p1, p3

    check-cast p1, Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    instance-of p1, p1, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;

    if-nez p1, :cond_8

    move-object v3, p3

    :cond_8
    check-cast v3, Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    if-eqz v3, :cond_9

    check-cast v3, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    return-object v3

    :cond_9
    iget-object p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules;->unknown:Lcom/immediasemi/blink/common/device/module/UnknownDevice;

    check-cast p1, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    return-object p1
.end method
