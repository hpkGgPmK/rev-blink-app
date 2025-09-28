.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1260:1\n2423#2,14:1261\n*S KotlinDebug\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2\n*L\n585#1:1261,14\n*E\n"
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
    c = "com.immediasemi.blink.apphome.ui.systems.system.SystemFragment$onViewCreated$22$2"
    f = "SystemFragment.kt"
    i = {}
    l = {
        0x249
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;


# direct methods
.method public static synthetic $r8$lambda$HRPvoRo0Pm_z3BzHnbGihdF2-jY(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->invokeSuspend$lambda$3$lambda$2(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r2r9NF37u5I9ae7PcHk10d8RhHc(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->invokeSuspend$lambda$3$lambda$1(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getShortPaddedDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$showInviteDialog(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$getViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->inviteExpiringBannerTapped()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$getViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->dismissInviteExpiringBanner(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getAccessRepository()Lcom/immediasemi/blink/common/account/AccessRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessRepository;->getAccessInvitationsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/account/AccessInvitation;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/common/account/AccessInvitation;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_6

    move-object v0, v2

    move-object v1, v3

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :goto_2
    check-cast p1, Lcom/immediasemi/blink/common/account/AccessInvitation;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/views/BannerView;->setDismiss(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
