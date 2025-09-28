.class final Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloodlightMountOfflineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nFloodlightMountOfflineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloodlightMountOfflineFragment.kt\ncom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2\n+ 2 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n19#2:89\n22#2:91\n25#2:93\n1#3:90\n1#3:92\n1#3:94\n*S KotlinDebug\n*F\n+ 1 FloodlightMountOfflineFragment.kt\ncom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2\n*L\n50#1:89\n55#1:91\n59#1:93\n50#1:90\n55#1:92\n59#1:94\n*E\n"
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
    c = "com.immediasemi.blink.device.accessory.floodlight.FloodlightMountOfflineFragment$onViewCreated$2"
    f = "FloodlightMountOfflineFragment.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;


# direct methods
.method public static synthetic $r8$lambda$SKP4eb7mHChJcJnhZcD7EhDK-IM(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->invokeSuspend$lambda$3(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;ILandroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;ILandroid/view/View;)V
    .locals 7

    sget-object p2, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$drawable;->delete:I

    sget v4, Lcom/immediasemi/blink/R$attr;->colorNegativeBase:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_this_device_question:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->delete_device:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

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

    new-instance p1, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;-><init>(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/flag/Feature;->PLANS_API_V3:Lcom/immediasemi/blink/common/flag/Feature;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->label:I

    invoke-interface {p1, v1, v3}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/immediasemi/blink/R$string;->delete_device_description_basic_plan:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/immediasemi/blink/R$string;->delete_device_description:I

    :goto_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentFloodlightMountOfflineBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentFloodlightMountOfflineBinding;->deleteDeviceCell:Lcom/ring/android/safe/cell/IconValueCell;

    iget-object v1, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;

    new-instance v2, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment$onViewCreated$2$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;I)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
