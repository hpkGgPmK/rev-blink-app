.class public final Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt;
.super Ljava/lang/Object;
.source "ButterbarDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButterbarDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButterbarDefaults.kt\ncom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,224:1\n1247#2,6:225\n1247#2,6:232\n1247#2,6:238\n1247#2,6:244\n75#3:231\n*S KotlinDebug\n*F\n+ 1 ButterbarDefaults.kt\ncom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt\n*L\n139#1:225,6\n141#1:232,6\n144#1:238,6\n156#1:244,6\n140#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "rememberButterbarState",
        "Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;",
        "cancellable",
        "",
        "(ZLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$_5PoFzJfxDkD6FbUH9LGJF2khHg(ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt;->rememberButterbarState$lambda$3$lambda$2(ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static final rememberButterbarState(ZLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;
    .locals 9

    const v0, 0x64bf5a8a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p3, "com.ring.android.safex.base.feedback.butterbar.rememberButterbarState (ButterbarDefaults.kt:137)"

    invoke-static {v0, p2, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p0, 0x6e3c21fe

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    new-instance p3, Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;

    const/4 v0, 0x0

    invoke-direct {p3, v2, v1, v0}, Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p3

    check-cast v5, Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, p3

    check-cast v6, Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_3

    new-instance p0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p0, -0x615d173a

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p0, p2, 0xe

    const/4 p3, 0x6

    xor-int/2addr p0, p3

    const/4 v0, 0x4

    if-le p0, v0, :cond_4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v0, :cond_6

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v4, v5}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt$$ExternalSyntheticLambda0;-><init>(ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v8, p1, p3, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v3

    const v8, 0x4c5de2

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-le p0, v0, :cond_9

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_9
    and-int/lit8 p0, p2, 0x6

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_c

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_d

    :cond_c
    new-instance v2, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;

    invoke-direct/range {v2 .. v7}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;-><init>(Landroidx/compose/material3/SheetState;ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_d
    check-cast p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final rememberButterbarState$lambda$3$lambda$2(ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;Landroidx/compose/material3/SheetValue;)Z
    .locals 2

    const-string/jumbo v0, "sheetState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;->getAllowHiding()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
