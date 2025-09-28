.class final Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeEmailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;->Screen(Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailFragment.kt\ncom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n42#2,3:116\n45#2,5:120\n1#3:119\n1#3:125\n*S KotlinDebug\n*F\n+ 1 ChangeEmailFragment.kt\ncom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1\n*L\n71#1:116,3\n71#1:120,5\n71#1:119\n*E\n"
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
    c = "com.immediasemi.blink.settings.email.ChangeEmailFragment$Screen$1$1"
    f = "ChangeEmailFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uiState:Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->$uiState:Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->$uiState:Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;-><init>(Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->$uiState:Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;->getEmailChanged-xLWZpok()Lkotlin/Result;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->$uiState:Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;->getEmailChanged-xLWZpok()Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/immediasemi/blink/settings/email/ChangeEmailFragmentDirections;->navigateToChangeEmailVerifyAccountFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToChangeEmailVerifyAccountFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->$uiState:Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;->getEmailChanged-xLWZpok()Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showErrorDialog$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
