.class public final Lcom/immediasemi/blink/utils/SyncManager$sendTerminateOnboardingCommand$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "SyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/SyncManager;->sendTerminateOnboardingCommand(JJ)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/utils/SyncManager$sendTerminateOnboardingCommand$1",
        "Lcom/immediasemi/blink/rx/LoggingSubscriber;",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "onNext",
        "",
        "t",
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
.field final synthetic this$0:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$sendTerminateOnboardingCommand$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    const-string p1, "javaClass"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error sending terminating onboarding command"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$sendTerminateOnboardingCommand$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$getClearOnboardingDataUseCase$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->invoke()V

    :cond_1
    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/BlinkData;)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$sendTerminateOnboardingCommand$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$getClearOnboardingDataUseCase$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->invoke()V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$sendTerminateOnboardingCommand$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/BlinkData;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/SyncManager$sendTerminateOnboardingCommand$1;->onNext(Lcom/immediasemi/blink/models/BlinkData;)V

    return-void
.end method
