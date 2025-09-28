.class public final Lcom/immediasemi/blink/views/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/immediasemi/blink/views/ViewExtensionsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,80:1\n1321#2,2:81\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/immediasemi/blink/views/ViewExtensionsKt\n*L\n23#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0008\u001a\"\u0010\t\u001a\u00020\u0003*\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u001a#\u0010\u000e\u001a\u00020\u0003*\u00020\n2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0002\u0008\u0012\u001a\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0014H\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "DEFAULT_DEBOUNCE_TIME",
        "",
        "setChildrenEnabled",
        "",
        "Landroid/widget/RadioGroup;",
        "enabled",
        "",
        "setBlinkColors",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setOnClickListenerWithDebounce",
        "Landroid/view/View;",
        "debounceTime",
        "onClick",
        "Lkotlin/Function0;",
        "withAccessibilityNodeInfo",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "Lkotlin/ExtensionFunctionType;",
        "pixelsToDp",
        "",
        "componentActivityOrNull",
        "Landroidx/activity/ComponentActivity;",
        "Landroid/content/Context;",
        "getComponentActivityOrNull",
        "(Landroid/content/Context;)Landroidx/activity/ComponentActivity;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_DEBOUNCE_TIME:I = 0x96


# direct methods
.method public static final getComponentActivityOrNull(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->getComponentActivityOrNull(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final pixelsToDp(F)F
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/views/ViewExtensions;->INSTANCE:Lcom/immediasemi/blink/views/ViewExtensions;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/views/ViewExtensions;->dpToPixels(F)F

    move-result p0

    return p0
.end method

.method public static final pixelsToDp(I)I
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/views/ViewExtensions;->INSTANCE:Lcom/immediasemi/blink/views/ViewExtensions;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/views/ViewExtensions;->dpToPixels(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final setBlinkColors(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    sget v0, Lcom/immediasemi/blink/R$color;->blink_background_surface:I

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public static final setChildrenEnabled(Landroid/widget/RadioGroup;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final setOnClickListenerWithDebounce(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnClickListenerWithDebounce$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x96

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->setOnClickListenerWithDebounce(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final withAccessibilityNodeInfo(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/views/ViewExtensionsKt$withAccessibilityNodeInfo$1;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/views/ViewExtensionsKt$withAccessibilityNodeInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
