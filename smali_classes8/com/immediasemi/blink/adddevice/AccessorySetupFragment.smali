.class public final Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_AccessorySetupFragment;
.source "AccessorySetupFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_AccessorySetupFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentAccessorySetupBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentAccessorySetupBinding;",
        "<init>",
        "()V",
        "canNavigateBack",
        "",
        "hasCancelButton",
        "getTitle",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$Companion;

.field private static final SETUP_DESCRIPTION_STRINGS:[Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$Kacaksd9d-91PO2pVd-u84CIoTQ(Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->Companion:Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->$stable:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/immediasemi/blink/R$string;->accessory_setup_description_one:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/immediasemi/blink/R$string;->accessory_setup_description_two:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/immediasemi/blink/R$string;->accessory_setup_description_three:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lcom/immediasemi/blink/R$string;->accessory_setup_description_four:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->SETUP_DESCRIPTION_STRINGS:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_AccessorySetupFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$getSETUP_DESCRIPTION_STRINGS$cp()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->SETUP_DESCRIPTION_STRINGS:[Ljava/lang/Integer;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->accessory_setup:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_AccessorySetupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccessorySetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccessorySetupBinding;->setupDescription:Landroid/widget/TextView;

    const-string p2, "setupDescription"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->SETUP_DESCRIPTION_STRINGS:[Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/immediasemi/blink/views/OrderedListSpanKt;->setTextOrderedList$default(Landroid/widget/TextView;[Ljava/lang/Integer;IILjava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$onViewCreated$1;

    invoke-direct {p1, p0, v2}, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$onViewCreated$1;-><init>(Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccessorySetupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccessorySetupBinding;->doneButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/AccessorySetupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
