.class final Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;
.super Ljava/lang/Object;
.source "CountryActionSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nCountryActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryActionSheet.kt\ncom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1#2:66\n1247#3,6:67\n*S KotlinDebug\n*F\n+ 1 CountryActionSheet.kt\ncom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1\n*L\n41#1:67,6\n*E\n"
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

.field final synthetic $country:Lcom/immediasemi/blink/common/country/Country;

.field final synthetic $index:I

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


# direct methods
.method public static synthetic $r8$lambda$13_SP8yo6SWWFDKVHy19SQL3L98(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/country/Country;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/country/Country;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/common/country/Country;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/country/Country;",
            "I",
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

    iput-object p1, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$country:Lcom/immediasemi/blink/common/country/Country;

    iput p2, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$index:I

    iput-object p3, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$countries:Ljava/util/List;

    iput-object p4, p0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$onSelectCountry:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/country/Country;)Lkotlin/Unit;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C38@1569L48,40@1722L28,36@1448L536:CountryActionSheet.kt#hq1ea6"

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

    const-string v4, "com.immediasemi.blink.common.country.CountryActionSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CountryActionSheet.kt:36)"

    const v5, -0x32e78cfb

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$country:Lcom/immediasemi/blink/common/country/Country;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/country/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IconValueCell:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$country:Lcom/immediasemi/blink/common/country/Country;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/country/Country;->getCallingCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move-object v7, v3

    iget v3, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$index:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    move/from16 v17, v5

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    :goto_2
    iget-object v6, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$countries:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v3, v6, :cond_5

    move/from16 v19, v5

    goto :goto_3

    :cond_5
    move/from16 v19, v4

    :goto_3
    iget v3, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$index:I

    iget-object v6, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$countries:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne v3, v6, :cond_6

    move/from16 v18, v5

    goto :goto_4

    :cond_6
    move/from16 v18, v4

    :goto_4
    new-instance v3, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1$2;

    iget-object v4, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$country:Lcom/immediasemi/blink/common/country/Country;

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1$2;-><init>(Lcom/immediasemi/blink/common/country/Country;)V

    const/16 v4, 0x36

    const v6, -0x7e2b3de9

    invoke-static {v6, v5, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v4, -0x615d173a

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):CountryActionSheet.kt#9igjgp"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$onSelectCountry:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$country:Lcom/immediasemi/blink/common/country/Country;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$onSelectCountry:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1;->$country:Lcom/immediasemi/blink/common/country/Country;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_8

    :cond_7
    new-instance v8, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5, v6}, Lcom/immediasemi/blink/common/country/CountryActionSheetKt$CountryActionSheet$4$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/country/Country;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x7fbc

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
