.class final Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NoDevicesHomescreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nNoDevicesHomescreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoDevicesHomescreenFragment.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n2423#2,14:344\n*S KotlinDebug\n*F\n+ 1 NoDevicesHomescreenFragment.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1\n*L\n113#1:344,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.immediasemi.blink.home.NoDevicesHomescreenFragment$onViewCreated$2$1$1"
    f = "NoDevicesHomescreenFragment.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;


# direct methods
.method public static synthetic $r8$lambda$9v2TIRQP0HvQkGwipiHnSj2zL9w(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->invokeSuspend$lambda$3$lambda$1(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUMHfw_vPZVtyw8ZXDDoFOVGmlw(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->invokeSuspend$lambda$3$lambda$2(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->access$showInviteDialog(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->access$getViewModel(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->inviteExpiringBannerTapped()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->access$getViewModel(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->dismissInviteExpiringBanner(Ljava/lang/String;)V

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

    new-instance p1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getAccessRepository()Lcom/immediasemi/blink/common/account/AccessRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessRepository;->getAccessInvitationsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->label:I

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

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/account/AccessInvitation;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/common/account/AccessInvitation;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_6

    move-object v0, v3

    move-object v2, v4

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    check-cast v0, Lcom/immediasemi/blink/common/account/AccessInvitation;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/views/BannerView;->setDismiss(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    return-object v1
.end method
