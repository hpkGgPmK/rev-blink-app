.class final Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$onViewCreated$15$1$1;
.super Ljava/lang/Object;
.source "AccountAndPrivacyFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$onViewCreated$15$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$onViewCreated$15$1$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;->component1()Z

    move-result p1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$onViewCreated$15$1$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->linkAlexa:Lcom/ring/android/safe/cell/IconValueCell;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$onViewCreated$15$1$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

    if-eqz p1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->linked:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->unlinked:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$onViewCreated$15$1$1;->emit(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
