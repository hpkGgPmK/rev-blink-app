.class public final Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "ActivityZonesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resetPrivacyZones(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/Command;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2",
        "Lcom/immediasemi/blink/rx/LoggingSubscriber;",
        "Lcom/immediasemi/blink/models/Command;",
        "onNext",
        "",
        "command",
        "onError",
        "e",
        "",
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
.field final synthetic $retainExisting:Z

.field final synthetic $update:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;->$update:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;->$retainExisting:Z

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1, p5}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$get_zoneError$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/Command;)V
    .locals 8

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iget-wide v2, p1, Lcom/immediasemi/blink/models/Command;->id:J

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$getNetworkId$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;->$update:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    iget-boolean v7, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;->$retainExisting:Z

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$startCommandPollingForResetPrivacyZones(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;JJLcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/Command;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;->onNext(Lcom/immediasemi/blink/models/Command;)V

    return-void
.end method
