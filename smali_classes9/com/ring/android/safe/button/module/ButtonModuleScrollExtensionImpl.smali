.class public final Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;
.super Ljava/lang/Object;
.source "ButtonModuleScrollExtension.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonModuleScrollExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonModuleScrollExtension.kt\ncom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n292#1,4:342\n292#1,4:353\n67#2,4:332\n37#2,2:336\n55#2:338\n72#2:339\n67#2,2:340\n70#2:346\n37#2,2:347\n55#2:349\n72#2:350\n67#2,2:351\n70#2:357\n37#2,2:358\n55#2:360\n72#2:361\n67#2,4:363\n37#2,2:367\n55#2:369\n72#2:370\n311#2:371\n327#2,4:372\n312#2:376\n255#2:377\n1#3:362\n*S KotlinDebug\n*F\n+ 1 ButtonModuleScrollExtension.kt\ncom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl\n*L\n110#1:342,4\n132#1:353,4\n94#1:332,4\n94#1:336,2\n94#1:338\n94#1:339\n109#1:340,2\n109#1:346\n109#1:347,2\n109#1:349\n109#1:350\n131#1:351,2\n131#1:357\n131#1:358,2\n131#1:360\n131#1:361\n239#1:363,4\n239#1:367,2\n239#1:369\n239#1:370\n321#1:371\n321#1:372,4\n321#1:376\n87#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u000cH\u0002J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u000cH\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u000cH\u0002J\u0014\u0010)\u001a\u00020\u000c*\u00020\u00052\u0006\u0010*\u001a\u00020\u000cH\u0002J\'\u0010+\u001a\u00020\u001d*\u00020\u00052\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0-H\u0082\u0008J\u000c\u0010.\u001a\u00020\u000c*\u00020\u0005H\u0002J\u0008\u0010/\u001a\u00020\u001dH\u0002J\u0014\u0010\u001f\u001a\u00020\u001d*\u00020\u00052\u0006\u00100\u001a\u00020\u000cH\u0002J\u001c\u00101\u001a\u00020\u001d*\u00020\u00052\u0006\u00100\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00062"
    }
    d2 = {
        "Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;",
        "Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "buttonModule",
        "Landroid/view/View;",
        "primaryButton",
        "Lcom/ring/android/safe/button/SafeButton;",
        "secondaryButton",
        "orientation",
        "Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;",
        "<init>",
        "(Landroid/view/View;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;)V",
        "moduleMinHeight",
        "",
        "maxPrimaryHeight",
        "getMaxPrimaryHeight",
        "()I",
        "maxSecondaryHeight",
        "getMaxSecondaryHeight",
        "minPrimaryHeight",
        "getMinPrimaryHeight",
        "minSecondaryHeight",
        "getMinSecondaryHeight",
        "moduleMaxHeight",
        "isScrollable",
        "",
        "()Z",
        "setScrollable",
        "(Z)V",
        "primaryTextUpdated",
        "",
        "secondaryTextUpdated",
        "updateHeight",
        "dy",
        "isCollapsed",
        "isAtMaxHeight",
        "isAtMinHeight",
        "extendButtonsHeight",
        "value",
        "extendButtonsHeightToMax",
        "availableSpace",
        "reduceButtonsHeight",
        "calculateMaxButtonHeight",
        "minHeight",
        "recalculateMinMaxHeight",
        "result",
        "Lkotlin/Function2;",
        "calculateMinButtonHeight",
        "calculateModuleMaxHeight",
        "newHeight",
        "updateMaxLines",
        "button_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttonModule:Landroid/view/View;

.field private isScrollable:Z

.field private maxPrimaryHeight:I

.field private maxSecondaryHeight:I

.field private minPrimaryHeight:I

.field private minSecondaryHeight:I

.field private moduleMaxHeight:I

.field private moduleMinHeight:I

.field private final orientation:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

.field private final primaryButton:Lcom/ring/android/safe/button/SafeButton;

.field private final secondaryButton:Lcom/ring/android/safe/button/SafeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;)V
    .locals 1

    const-string v0, "buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->buttonModule:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    iput-object p3, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    iput-object p4, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->orientation:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->isScrollable:Z

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p0, p2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$setModuleMinHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateModuleMaxHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const-class p4, Landroidx/core/view/ScrollingView;

    invoke-static {p2, p4, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$_init_$findLastView(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    const-string p4, "null cannot be cast to non-null type androidx.core.view.ScrollingView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/core/view/ScrollingView;

    invoke-interface {p2}, Landroidx/core/view/ScrollingView;->computeVerticalScrollRange()I

    move-result p2

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$extendButtonsHeightToMax(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    return-void

    :cond_1
    new-instance p2, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$special$$inlined$doOnLayout$1;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$special$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;->VERTICAL:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;-><init>(Landroid/view/View;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;)V

    return-void
.end method

.method private static final _init_$findLastView(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic _init_$findLastView$default(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->_init_$findLastView(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_init_$findLastView(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->_init_$findLastView(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateMaxButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->calculateMaxButtonHeight(Lcom/ring/android/safe/button/SafeButton;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateMinButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->calculateMinButtonHeight(Lcom/ring/android/safe/button/SafeButton;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateModuleMaxHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->calculateModuleMaxHeight()V

    return-void
.end method

.method public static final synthetic access$extendButtonsHeightToMax(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->extendButtonsHeightToMax(I)V

    return-void
.end method

.method public static final synthetic access$getMaxPrimaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxPrimaryHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMaxSecondaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxSecondaryHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMinPrimaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMinSecondaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOrientation$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->orientation:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    return-object p0
.end method

.method public static final synthetic access$getSecondaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    return-object p0
.end method

.method public static final synthetic access$reduceButtonsHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->reduceButtonsHeight(I)V

    return-void
.end method

.method public static final synthetic access$setMaxPrimaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->maxPrimaryHeight:I

    return-void
.end method

.method public static final synthetic access$setMaxSecondaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->maxSecondaryHeight:I

    return-void
.end method

.method public static final synthetic access$setMinPrimaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->minPrimaryHeight:I

    return-void
.end method

.method public static final synthetic access$setMinSecondaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->minSecondaryHeight:I

    return-void
.end method

.method public static final synthetic access$setModuleMinHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMinHeight:I

    return-void
.end method

.method public static final synthetic access$updateHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    return-void
.end method

.method public static final synthetic access$updateMaxLines(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    return-void
.end method

.method private final calculateMaxButtonHeight(Lcom/ring/android/safe/button/SafeButton;I)I
    .locals 5

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getBreakStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getHyphenationFrequency()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLineHeight()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method private final calculateMinButtonHeight(Lcom/ring/android/safe/button/SafeButton;)I
    .locals 2

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLineHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getMinHeight()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final calculateModuleMaxHeight()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->orientation:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    sget-object v1, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMinHeight:I

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxPrimaryHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxSecondaryHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMinHeight:I

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxPrimaryHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxSecondaryHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMaxHeight:I

    return-void
.end method

.method private final extendButtonsHeight(I)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->orientation:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    sget-object v1, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxPrimaryHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-virtual {v1}, Lcom/ring/android/safe/button/SafeButton;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxSecondaryHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/ring/android/safe/button/SafeButton;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxPrimaryHeight()I

    move-result v0

    if-lt p1, v0, :cond_6

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxPrimaryHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxSecondaryHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-virtual {v3}, Lcom/ring/android/safe/button/SafeButton;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ring/android/safe/button/SafeButton;->getHeight()I

    move-result v2

    :cond_4
    add-int/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0, v1, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    :cond_5
    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0, v1, p1, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v1, :cond_6

    invoke-direct {p0, v1, p1, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    :cond_6
    return-void
.end method

.method private final extendButtonsHeightToMax(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->orientation:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    sget-object v1, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMaxHeight:I

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxPrimaryHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxPrimaryHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxSecondaryHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxSecondaryHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMaxHeight:I

    if-lt p1, v0, :cond_6

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxPrimaryHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMaxSecondaryHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0, v3, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    iget-object v3, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v3, :cond_5

    invoke-direct {p0, v3, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    :cond_5
    iget-object v3, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0, v3, v0, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    iget-object v3, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v3, :cond_7

    invoke-direct {p0, v3, v0, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    goto :goto_0

    :cond_6
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(I)V

    :cond_7
    :goto_0
    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMaxHeight:I

    if-ge p1, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->setScrollable(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->buttonModule:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$setModuleMinHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    return-void

    :cond_9
    new-instance v0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$extendButtonsHeightToMax$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$extendButtonsHeightToMax$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final getMaxPrimaryHeight()I
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->maxPrimaryHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->calculateMaxButtonHeight(Lcom/ring/android/safe/button/SafeButton;I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->maxPrimaryHeight:I

    :cond_0
    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->maxPrimaryHeight:I

    return v0
.end method

.method private final getMaxSecondaryHeight()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->maxSecondaryHeight:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->calculateMaxButtonHeight(Lcom/ring/android/safe/button/SafeButton;I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->maxSecondaryHeight:I

    :cond_0
    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->maxSecondaryHeight:I

    return v0
.end method

.method private final getMinPrimaryHeight()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->minPrimaryHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->calculateMinButtonHeight(Lcom/ring/android/safe/button/SafeButton;)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->minPrimaryHeight:I

    :cond_0
    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->minPrimaryHeight:I

    return v0
.end method

.method private final getMinSecondaryHeight()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->minSecondaryHeight:I

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->calculateMinButtonHeight(Lcom/ring/android/safe/button/SafeButton;)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->minSecondaryHeight:I

    :cond_0
    iget v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->minSecondaryHeight:I

    return v0
.end method

.method private final isAtMaxHeight()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->buttonModule:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMaxHeight:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isAtMinHeight()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->buttonModule:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMinHeight:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final recalculateMinMaxHeight(Lcom/ring/android/safe/button/SafeButton;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/button/SafeButton;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateMinButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateMaxButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final reduceButtonsHeight(I)V
    .locals 3

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-virtual {v1}, Lcom/ring/android/safe/button/SafeButton;->getHeight()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/ring/android/safe/button/SafeButton;->getHeight()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->orientation:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    sget-object v2, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ring/android/safe/button/SafeButton;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0, v1, v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinPrimaryHeight()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->getMinSecondaryHeight()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V

    :cond_5
    return-void
.end method

.method private final updateHeight(Lcom/ring/android/safe/button/SafeButton;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateMaxLines(Lcom/ring/android/safe/button/SafeButton;II)V
    .locals 0

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getLineHeight()I

    move-result p3

    div-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lcom/ring/android/safe/button/SafeButton;->getMaxLines()I

    move-result p3

    if-eq p3, p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/SafeButton;->setMaxLines(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isCollapsed()Z
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->isAtMinHeight()Z

    move-result v0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->isScrollable:Z

    return v0
.end method

.method public primaryTextUpdated()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryButton:Lcom/ring/android/safe/button/SafeButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getPrimaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateMinButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateMaxButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {p0, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$setMinPrimaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    invoke-static {p0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$setMaxPrimaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getOrientation$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getPrimaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;

    move-result-object v0

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getMaxPrimaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$updateHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;I)V

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getPrimaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;

    move-result-object v0

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getMaxPrimaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I

    move-result v1

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getMinPrimaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$updateMaxLines(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;II)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {p0, v4}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$reduceButtonsHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateModuleMaxHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V

    return-void

    :cond_4
    new-instance v1, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public secondaryTextUpdated()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->secondaryButton:Lcom/ring/android/safe/button/SafeButton;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getSecondaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateMinButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateMaxButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {p0, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$setMinSecondaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    invoke-static {p0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$setMaxSecondaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getOrientation$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getSecondaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;

    move-result-object v0

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getMaxSecondaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$updateHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;I)V

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getSecondaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;

    move-result-object v0

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getMaxSecondaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I

    move-result v1

    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getMinSecondaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$updateMaxLines(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;II)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {p0, v4}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$reduceButtonsHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateModuleMaxHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V

    return-void

    :cond_4
    new-instance v1, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$secondaryTextUpdated$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$secondaryTextUpdated$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->isScrollable:Z

    return-void
.end method

.method public updateHeight(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->isScrollable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->isAtMaxHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->isAtMinHeight()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->extendButtonsHeight(I)V

    return-void

    :cond_3
    if-gez p1, :cond_5

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->buttonModule:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->moduleMinHeight:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->reduceButtonsHeight(I)V

    :cond_5
    :goto_0
    return-void
.end method
