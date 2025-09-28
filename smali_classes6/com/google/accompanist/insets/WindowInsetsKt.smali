.class public final Lcom/google/accompanist/insets/WindowInsetsKt;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\ncom/google/accompanist/insets/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,553:1\n76#2:554\n25#3:555\n1057#4,6:556\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\ncom/google/accompanist/insets/WindowInsetsKt\n*L\n381#1:554\n382#1:555\n382#1:556,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "LocalWindowInsets",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/google/accompanist/insets/WindowInsets;",
        "getLocalWindowInsets$annotations",
        "()V",
        "getLocalWindowInsets",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "ProvideWindowInsets",
        "",
        "consumeWindowInsets",
        "",
        "windowInsetsAnimationsEnabled",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "insets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalWindowInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/google/accompanist/insets/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;->INSTANCE:Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/insets/WindowInsetsKt;->LocalWindowInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideWindowInsets(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/insets is deprecated.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0xaff960d

    if-eqz v0, :cond_0

    const-string v0, "com.google.accompanist.insets.ProvideWindowInsets (WindowInsets.kt:375)"

    const/4 v2, -0x1

    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(ProvideWindowInsets)P(!1,2)"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_9
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_6
    move v4, p0

    move v5, p1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    if-eqz v0, :cond_c

    move p0, v3

    :cond_c
    if-eqz v2, :cond_d

    move p1, v3

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/view/View;

    const v2, -0x1d58f75c

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_e

    new-instance v2, Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-direct {v2}, Lcom/google/accompanist/insets/RootWindowInsets;-><init>()V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lcom/google/accompanist/insets/RootWindowInsets;

    new-instance v4, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;

    invoke-direct {v4, v0, v2, p0, p1}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;-><init>(Landroid/view/View;Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x8

    invoke-static {v0, v4, p3, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    new-array v0, v3, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v4, Lcom/google/accompanist/insets/WindowInsetsKt;->LocalWindowInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-instance v2, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$2;

    invoke-direct {v2, p2, v1}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v1, -0x3d95814d

    invoke-static {p3, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v3, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;-><init>(ZZLkotlin/jvm/functions/Function2;II)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-void
.end method

.method public static final getLocalWindowInsets()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/google/accompanist/insets/WindowInsets;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/accompanist/insets/WindowInsetsKt;->LocalWindowInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalWindowInsets$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/insets is deprecated.\nThe androidx.compose equivalent of LocalWindowInsets is the extensions on WindowInsets.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
    .end annotation

    return-void
.end method
