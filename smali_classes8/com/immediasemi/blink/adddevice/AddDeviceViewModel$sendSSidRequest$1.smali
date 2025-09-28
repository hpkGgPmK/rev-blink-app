.class public final Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$sendSSidRequest$1;
.super Lrx/Subscriber;
.source "AddDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendSSidRequest(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/immediasemi/blink/models/AccessPoints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/AddDeviceViewModel$sendSSidRequest$1",
        "Lrx/Subscriber;",
        "Lcom/immediasemi/blink/models/AccessPoints;",
        "onNext",
        "",
        "accessPoints",
        "onError",
        "e",
        "",
        "onCompleted",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$sendSSidRequest$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSsid request complete"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SSid request error"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/immediasemi/blink/models/OnboardingError;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/models/OnboardingError;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/immediasemi/blink/models/BlinkError;

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/models/BlinkError;-><init>(Lcom/immediasemi/blink/models/OnboardingError;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$sendSSidRequest$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$ssidListOnError(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/models/BlinkError;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/AccessPoints;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SSid request successful"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$sendSSidRequest$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$ssidListOnResult(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/models/AccessPoints;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/AccessPoints;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$sendSSidRequest$1;->onNext(Lcom/immediasemi/blink/models/AccessPoints;)V

    return-void
.end method
