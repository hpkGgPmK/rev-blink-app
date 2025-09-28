.class final Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$-1045551999$1;
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
    value = "SMAP\nAlexaLinkingConsentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingConsentFragment.kt\ncom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$-1045551999$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,256:1\n75#2:257\n*S KotlinDebug\n*F\n+ 1 AlexaLinkingConsentFragment.kt\ncom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$-1045551999$1\n*L\n185#1:257\n*E\n"
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
.field public static final INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$-1045551999$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$-1045551999$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$-1045551999$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$-1045551999$1;->INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$-1045551999$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt$lambda$-1045551999$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C184@8026L7,183@7969L267:AlexaLinkingConsentFragment.kt#5poosi"

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

    const-string v2, "com.immediasemi.blink.settings.account.alexa.consent.ComposableSingletons$AlexaLinkingConsentFragmentKt.lambda$-1045551999.<anonymous> (AlexaLinkingConsentFragment.kt:183)"

    const v3, -0x3e51db7f

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->alexa_linking_consent_description:I

    new-array v4, v1, [Lcom/immediasemi/blink/common/url/UrlKey;

    const/4 p2, 0x0

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->PRIVACY_POLICY:Lcom/immediasemi/blink/common/url/UrlKey;

    aput-object v0, v4, p2

    const/4 p2, 0x1

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->AMAZON_PRIVACY_NOTICE:Lcom/immediasemi/blink/common/url/UrlKey;

    aput-object v0, v4, p2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->LinkText(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
