.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;
.super Ljava/lang/Object;
.source "SystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->populateHomeScreenCard(Lcom/immediasemi/blink/home/card/ContentCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1260:1\n1247#2,6:1261\n1247#2,6:1267\n257#3,2:1273\n257#3,2:1275\n*S KotlinDebug\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1\n*L\n1014#1:1261,6\n1022#1:1267,6\n1019#1:1273,2\n1024#1:1275,2\n*E\n"
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
.field final synthetic $card:Lcom/immediasemi/blink/home/card/ContentCard;

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;


# direct methods
.method public static synthetic $r8$lambda$tDZl3icy4_S2O3M53C8rDUV5qsY(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uou26fkQM2veKKI3XfukmwriERk(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$getViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->logContentCardClicked(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->isDismissedOnTap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$getViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->dismissContentCard(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->homeScreenImageCard:Landroidx/compose/ui/platform/ComposeView;

    const-string p1, "homeScreenImageCard"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$getViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->dismissContentCard(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->homeScreenImageCard:Landroidx/compose/ui/platform/ComposeView;

    const-string p1, "homeScreenImageCard"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C1013@52360L345,1021@52742L155,1009@52174L742:SystemFragment.kt#3dimjq"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.apphome.ui.systems.system.SystemFragment.populateHomeScreenCard.<anonymous>.<anonymous> (SystemFragment.kt:1009)"

    const v2, 0x696f9b8c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getCoilImageLoader()Lcoil/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-static {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$getScreenName(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    move-object v2, p2

    const p2, -0x615d173a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):SystemFragment.kt#9igjgp"

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    :cond_4
    new-instance v7, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v5, v6}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    iget-object v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_7

    :cond_6
    new-instance v5, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v7

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt;->HomescreenImageCard(Lcoil/ImageLoader;Lcom/immediasemi/blink/home/card/ContentCard;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
