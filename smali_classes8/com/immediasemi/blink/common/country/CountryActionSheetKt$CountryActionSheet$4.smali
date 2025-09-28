.class final Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;
.super Ljava/lang/Object;
.source "CountryActionSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/country/CountryActionSheetKt;->CountryActionSheet(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nCountryActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryActionSheet.kt\ncom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1247#2,6:66\n1878#3,3:72\n*S KotlinDebug\n*F\n+ 1 CountryActionSheet.kt\ncom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4\n*L\n31#1:66,6\n35#1:72,3\n*E\n"
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
.field final synthetic $countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectCountry:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/common/country/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public static synthetic $r8$lambda$poVoHFI9ATOuTaFcuvOjls1bZMc(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->invoke$lambda$2$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/common/country/Country;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->$countries:Ljava/util/List;

    iput-object p3, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->$onSelectCountry:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$LazyColumnWithShadow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt;->INSTANCE:Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt;->getLambda$93349814$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/immediasemi/blink/common/country/Country;

    new-instance v4, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;

    invoke-direct {v4, v2, v0, p0, p1}, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;-><init>(Lcom/immediasemi/blink/common/country/Country;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x32e78cfb

    const/4 v2, 0x1

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v1, "C30@1219L807,30@1177L849:CountryActionSheet.kt#hq1ea6"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.common.country.CountryActionSheet.<anonymous> (CountryActionSheet.kt:30)"

    const v3, 0x54b0143c

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    const v0, -0x615d173a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):CountryActionSheet.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->$countries:Ljava/util/List;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->$onSelectCountry:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->$countries:Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->$onSelectCountry:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt;->LazyColumnWithShadow-gMrHQkA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
