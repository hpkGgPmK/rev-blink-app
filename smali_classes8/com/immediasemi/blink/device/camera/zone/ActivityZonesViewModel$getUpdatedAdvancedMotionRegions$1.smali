.class public final Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "ActivityZonesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getUpdatedAdvancedMotionRegions(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1",
        "Lcom/immediasemi/blink/rx/LoggingSubscriber;",
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        "onNext",
        "",
        "data",
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getShowProgressIndicator()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$get_zoneError$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    sget-object v2, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridAttributes;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->getGRID_20x15()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->getAdvanced_motion_regions()[I

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->getPrivacy_zones()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->toZoneList(Ljava/util/List;Lcom/immediasemi/blink/device/camera/zone/GridSize;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;-><init>(Lcom/immediasemi/blink/device/camera/zone/GridSize;[ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$setServerResponseZoneGrid$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    sget-object v2, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridAttributes;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->getGRID_20x15()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->getAdvanced_motion_regions()[I

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->getPrivacy_zones()Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->toZoneList(Ljava/util/List;Lcom/immediasemi/blink/device/camera/zone/GridSize;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;-><init>(Lcom/immediasemi/blink/device/camera/zone/GridSize;[ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$setWorkingCopyZoneGrid$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$updateViewZoneGrids(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getShowProgressIndicator()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;->onNext(Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)V

    return-void
.end method
