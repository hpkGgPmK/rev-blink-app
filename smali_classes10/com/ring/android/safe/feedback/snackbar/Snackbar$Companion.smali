.class public final Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\ncom/ring/android/safe/feedback/snackbar/Snackbar$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,278:1\n1#2:279\n327#3,4:280\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\ncom/ring/android/safe/feedback/snackbar/Snackbar$Companion\n*L\n136#1:280,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0007J,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0007J\u0015\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;",
        "",
        "<init>",
        "()V",
        "customDuration",
        "",
        "Ljava/lang/Integer;",
        "LENGTH_INDEFINITE",
        "LENGTH_SHORT",
        "LENGTH_LONG",
        "DEFAULT_DURATION",
        "UNSPECIFIED",
        "TAG",
        "",
        "make",
        "Lcom/ring/android/safe/feedback/snackbar/Snackbar;",
        "view",
        "Landroid/view/View;",
        "resId",
        "duration",
        "maxWidthPx",
        "text",
        "",
        "setCustomDuration",
        "",
        "(Ljava/lang/Integer;)V",
        "build",
        "context",
        "Landroid/content/Context;",
        "setStyle",
        "snackbar",
        "findSuitableParent",
        "Landroid/view/ViewGroup;",
        "temp",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;-><init>()V

    return-void
.end method

.method private final build(Landroid/view/View;Landroid/content/Context;I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;
    .locals 4

    invoke-direct {p0, p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/ring/android/safe/feedback/R$layout;->safe_snackbar:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ring/android/safe/feedback/R$dimen;->safe_snackbar_content_max_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge p3, v1, :cond_1

    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_1
    new-instance p3, Lcom/ring/android/safe/feedback/snackbar/Snackbar$ContentViewCallback;

    invoke-direct {p3}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$ContentViewCallback;-><init>()V

    new-instance v1, Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/google/android/material/snackbar/ContentViewCallback;

    invoke-direct {v1, v0, p2, p3, v2}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion$build$2$1;

    invoke-direct {p2, p1, v1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion$build$2$1;-><init>(Landroid/view/View;Lcom/ring/android/safe/feedback/snackbar/Snackbar;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No suitable parent found from the given view. Please provide a valid view."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_0
    if-nez p1, :cond_0

    return-object v1
.end method

.method public static synthetic make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x1770

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make(Landroid/view/View;III)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x1770

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method private final setStyle(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->access$getView$p$s337268005(Lcom/ring/android/safe/feedback/snackbar/Snackbar;)Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/feedback/R$dimen;->safe_snackbar_content_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getChildAt(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final make(Landroid/view/View;I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public final make(Landroid/view/View;II)Lcom/ring/android/safe/feedback/snackbar/Snackbar;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public final make(Landroid/view/View;III)Lcom/ring/android/safe/feedback/snackbar/Snackbar;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public final make(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public final make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public final make(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/ring/android/safe/feedback/snackbar/Snackbar;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p4}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->build(Landroid/view/View;Landroid/content/Context;I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->setStyle(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->access$getCustomDuration$cp()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using custom duration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " instead of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Snackbar"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_0
    invoke-virtual {p1, p3}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object p1
.end method

.method public final setCustomDuration(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->access$setCustomDuration$cp(Ljava/lang/Integer;)V

    return-void
.end method
