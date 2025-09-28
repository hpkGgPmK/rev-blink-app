.class public final Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$deleteSystem$1$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "SystemSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->deleteSystem(Lcom/immediasemi/blink/db/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/BlinkData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/common/system/setting/SystemSettingsFragment$deleteSystem$1$1",
        "Lcom/immediasemi/blink/rx/LoggingSubscriber;",
        "Lcom/immediasemi/blink/models/BlinkData;",
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
.field final synthetic this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$deleteSystem$1$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    const/4 p2, 0x1

    invoke-direct {p0, p3, p2, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error deleting system"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/BlinkData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$deleteSystem$1$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$deleteSystem$1$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/BlinkData;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$deleteSystem$1$1;->onNext(Lcom/immediasemi/blink/models/BlinkData;)V

    return-void
.end method
