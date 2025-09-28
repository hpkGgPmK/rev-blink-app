.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "DeviceSettingsVideoQualityFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$onViewCreated$4",
        "Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;",
        "onCheckedChange",
        "",
        "checkedChild",
        "Landroid/view/View;",
        "userChanged",
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChange(Landroid/view/View;Z)V
    .locals 1

    const-string p2, "checkedChild"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;

    invoke-static {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->access$cellIdToVideoQuality(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;I)Lcom/immediasemi/blink/device/video/VideoQuality;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->selectQuality(Lcom/immediasemi/blink/device/video/VideoQuality;)V

    return-void
.end method
