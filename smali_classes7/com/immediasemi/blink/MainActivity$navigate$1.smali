.class final Lcom/immediasemi/blink/MainActivity$navigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/MainActivity;->navigate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.MainActivity$navigate$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$Dz6pM9-bqmkNOm5vt4I85fSWEoU(Lcom/immediasemi/blink/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/MainActivity$navigate$1;->invokeSuspend$lambda$0(Lcom/immediasemi/blink/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/immediasemi/blink/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/MainActivity$navigate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->this$0:Lcom/immediasemi/blink/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/immediasemi/blink/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/MainActivity;->access$navigate(Lcom/immediasemi/blink/MainActivity;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/MainActivity$navigate$1;

    iget-object v0, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->this$0:Lcom/immediasemi/blink/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/MainActivity$navigate$1;-><init>(Lcom/immediasemi/blink/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/MainActivity$navigate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/MainActivity$navigate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/MainActivity$navigate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/MainActivity$navigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->this$0:Lcom/immediasemi/blink/MainActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/MainActivity;->getStartupNavigation()Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->this$0:Lcom/immediasemi/blink/MainActivity;

    invoke-virtual {v1}, Lcom/immediasemi/blink/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "getIntent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/immediasemi/blink/common/navigation/StartupNavigation;->determineDestination(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/common/navigation/Destination;

    sget-object v0, Lcom/immediasemi/blink/common/navigation/Destination$Home;->INSTANCE:Lcom/immediasemi/blink/common/navigation/Destination$Home;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->this$0:Lcom/immediasemi/blink/MainActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/MainActivity;->access$processRequest(Lcom/immediasemi/blink/MainActivity;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/immediasemi/blink/common/navigation/Destination$Retry;->INSTANCE:Lcom/immediasemi/blink/common/navigation/Destination$Retry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->this$0:Lcom/immediasemi/blink/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/immediasemi/blink/R$string;->unable_to_connect_to_blink_cloud_check_internet:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->retry:I

    iget-object v1, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->this$0:Lcom/immediasemi/blink/MainActivity;

    new-instance v2, Lcom/immediasemi/blink/MainActivity$navigate$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/MainActivity$navigate$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/MainActivity;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/MainActivity$navigate$1;->this$0:Lcom/immediasemi/blink/MainActivity;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/immediasemi/blink/R$id;->main_nav_host_fragment:I

    invoke-static {v0, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/navigation/Destination;->getNavDirections()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
