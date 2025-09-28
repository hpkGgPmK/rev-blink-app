.class final Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$2066203780$1;
.super Ljava/lang/Object;
.source "AlexaLinkingConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;
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
    value = "SMAP\nAlexaLinkingConsentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingConsentFragment.kt\ncom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$2066203780$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,256:1\n75#2:257\n*S KotlinDebug\n*F\n+ 1 AlexaLinkingConsentFragment.kt\ncom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$2066203780$1\n*L\n178#1:257\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$2066203780$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$2066203780$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$2066203780$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$2066203780$1;->INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$2066203780$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$2066203780$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v0, p2

    const-string v1, "C176@7585L42,177@7672L7,178@7752L37,175@7545L268:AlexaLinkingConsentFragment.kt#5poosi"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

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

    const-string v2, "com.immediasemi.blink.settings.account.alexa.consent.ComposableSingletons$AlexaLinkingConsentFragmentKt.lambda$2066203780.<anonymous> (AlexaLinkingConsentFragment.kt:175)"

    const v3, 0x7b27c484

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ring/android/safex/base/area/DescriptionArea;->INSTANCE:Lcom/ring/android/safex/base/area/DescriptionArea;

    sget v1, Lcom/immediasemi/blink/R$drawable;->alexa_app_icon:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-static {}, Lcom/ring/android/safex/base/color/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lcom/ring/android/safex/base/color/Colors;

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getAlexaBlue-0d7_KjU()J

    move-result-wide v4

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget v3, Lcom/immediasemi/blink/R$dimen;->spacing_1x:I

    invoke-static {v3, p1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Lcom/ring/android/safex/base/area/DescriptionArea;->$stable:I

    shl-int/lit8 v7, v3, 0xc

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ring/android/safex/base/area/DescriptionArea;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
