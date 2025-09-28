.class final Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;
.super Ljava/lang/Object;
.source "RegistrationCountryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationCountryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationCountryFragment.kt\ncom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,214:1\n1247#2,6:215\n*S KotlinDebug\n*F\n+ 1 RegistrationCountryFragment.kt\ncom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1\n*L\n202#1:215,6\n*E\n"
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
.field final synthetic $index:I

.field final synthetic $onSelectRegion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/common/country/Region;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $region:Lcom/immediasemi/blink/common/country/Region;

.field final synthetic $regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Region;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedRegion:Lcom/immediasemi/blink/common/country/Region;


# direct methods
.method public static synthetic $r8$lambda$08C7GSFjuiOhRV6Kk1Jy4ZDEKng(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/country/Region;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/country/Region;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/country/Region;",
            "Lcom/immediasemi/blink/common/country/Region;",
            "I",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Region;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/common/country/Region;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$region:Lcom/immediasemi/blink/common/country/Region;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$selectedRegion:Lcom/immediasemi/blink/common/country/Region;

    iput p3, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$index:I

    iput-object p4, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$regions:Ljava/util/List;

    iput-object p5, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$onSelectRegion:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/country/Region;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C201@8323L26,200@8266L21,198@8143L610:RegistrationCountryFragment.kt#6c7og7"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.immediasemi.blink.account.registration.RegionActionSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RegistrationCountryFragment.kt:198)"

    const v5, -0x2101d180

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$region:Lcom/immediasemi/blink/common/country/Region;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/country/Region;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IconValueCell:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$region:Lcom/immediasemi/blink/common/country/Region;

    iget-object v4, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$selectedRegion:Lcom/immediasemi/blink/common/country/Region;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v3, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$region:Lcom/immediasemi/blink/common/country/Region;

    iget-object v4, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$selectedRegion:Lcom/immediasemi/blink/common/country/Region;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x182cbccc

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "203@8484L6"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v4, LSafeTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryMuted-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const v3, 0x182cbfe7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "203@8509L6"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v4, LSafeTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v14, v3

    iget v3, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$index:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    move/from16 v19, v5

    goto :goto_2

    :cond_4
    move/from16 v19, v4

    :goto_2
    iget-object v6, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$regions:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v3, v6, :cond_5

    move/from16 v21, v5

    goto :goto_3

    :cond_5
    move/from16 v21, v4

    :goto_3
    iget v3, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$index:I

    iget-object v6, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$regions:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne v3, v6, :cond_6

    move/from16 v20, v5

    goto :goto_4

    :cond_6
    move/from16 v20, v4

    :goto_4
    const v3, -0x615d173a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):RegistrationCountryFragment.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$onSelectRegion:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$region:Lcom/immediasemi/blink/common/country/Region;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$onSelectRegion:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$region:Lcom/immediasemi/blink/common/country/Region;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, v6}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/country/Region;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1$2;

    iget-object v4, v0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1;->$region:Lcom/immediasemi/blink/common/country/Region;

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$RegionActionSheet$4$1$1$1$1$2;-><init>(Lcom/immediasemi/blink/common/country/Region;)V

    const/16 v4, 0x36

    const v6, 0xcf5911d

    invoke-static {v6, v5, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x0

    const v25, 0xdff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCellSelectable-owH4SV0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
