.class final Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->validatePasswordPattern(Ljava/lang/String;)V
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
    c = "com.immediasemi.blink.settings.password.ChangePasswordFragment$validatePasswordPattern$1"
    f = "ChangePasswordFragment.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $passwordText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->$passwordText:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->$passwordText:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getAuthApi()Lcom/immediasemi/blink/common/account/auth/AuthApi;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/common/account/auth/ValidatePasswordPostBody;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->$passwordText:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/immediasemi/blink/common/account/auth/ValidatePasswordPostBody;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/immediasemi/blink/common/account/auth/AuthApi;->postValidatePassword-gIAlu-s(Lcom/immediasemi/blink/common/account/auth/ValidatePasswordPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/ValidationResponse;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->editPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->editPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/immediasemi/blink/R$string;->password_must_meet_requirements:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
