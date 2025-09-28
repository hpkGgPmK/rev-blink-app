.class public final Lcom/ring/android/safe/container/RadioGroup;
.super Lcom/ring/android/safe/container/SafeLinearLayout;
.source "RadioGroup.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioGroup.kt\ncom/ring/android/safe/container/RadioGroup\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n55#2,4:159\n55#2,4:163\n55#2,4:167\n55#2,4:171\n255#3:175\n255#3:176\n*S KotlinDebug\n*F\n+ 1 RadioGroup.kt\ncom/ring/android/safe/container/RadioGroup\n*L\n77#1:159,4\n84#1:163,4\n97#1:167,4\n106#1:171,4\n118#1:175\n128#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0008J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014J\u0006\u0010#\u001a\u00020\u0012J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0008H\u0002J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ring/android/safe/container/RadioGroup;",
        "Lcom/ring/android/safe/container/SafeLinearLayout;",
        "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;",
        "checkedItem",
        "Landroid/widget/Checkable;",
        "broadcasting",
        "",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "onCheckedChanged",
        "view",
        "checked",
        "fromUser",
        "setChecked",
        "id",
        "setCheckedByTag",
        "tag",
        "",
        "setCheckedChildListener",
        "getCheckedViewOrNull",
        "clearCheck",
        "setEnabled",
        "enabled",
        "getIndexWithinVisibleChildren",
        "getVisibleChildrenCount",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "CheckedChildListener",
        "container_release"
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
.field private broadcasting:Z

.field private checkedItem:Landroid/widget/Checkable;

.field private listener:Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/container/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/container/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/container/SafeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/container/RadioGroup;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/container/RadioGroup;->setListForAccessibility(Z)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/container/RadioGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/container/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getIndexWithinVisibleChildren(Lcom/ring/android/safe/container/RadioGroup;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/container/RadioGroup;->getIndexWithinVisibleChildren(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private final getIndexWithinVisibleChildren(Landroid/view/View;)I
    .locals 6

    instance-of v0, p1, Lcom/ring/android/safe/cell/SafeCheckable;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/container/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/container/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ring/android/safe/container/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/ring/android/safe/cell/SafeCheckable;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/container/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final getVisibleChildrenCount()I
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/container/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/container/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/ring/android/safe/cell/SafeCheckable;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/container/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ring/android/safe/container/SafeLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    instance-of p2, p1, Lcom/ring/android/safe/cell/SafeCheckable;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/ring/android/safe/cell/SafeCheckable;

    sget-object p3, Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;->RADIO:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    invoke-interface {p2, p3}, Lcom/ring/android/safe/cell/SafeCheckable;->setCheckMode(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V

    move-object p3, p0

    check-cast p3, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;

    invoke-interface {p2, p3}, Lcom/ring/android/safe/cell/SafeCheckable;->addCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/Checkable;

    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/ring/android/safe/container/RadioGroup;->checkedItem:Landroid/widget/Checkable;

    if-eq p3, p1, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    iput-object p2, p0, Lcom/ring/android/safe/container/RadioGroup;->checkedItem:Landroid/widget/Checkable;

    :cond_1
    new-instance p2, Lcom/ring/android/safe/container/RadioGroup$addView$1;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/container/RadioGroup$addView$1;-><init>(Lcom/ring/android/safe/container/RadioGroup;)V

    check-cast p2, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method public final clearCheck()V
    .locals 6

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/Checkable;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/widget/Checkable;

    invoke-interface {v4, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ring/android/safe/container/RadioGroup;->checkedItem:Landroid/widget/Checkable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCheckedViewOrNull()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/container/RadioGroup;->checkedItem:Landroid/widget/Checkable;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCheckedChanged(Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/cell/SafeCheckable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ring/android/safe/container/RadioGroup;->broadcasting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/container/RadioGroup;->broadcasting:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ring/android/safe/container/RadioGroup;->checkedItem:Landroid/widget/Checkable;

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/widget/Checkable;

    iput-object p2, p0, Lcom/ring/android/safe/container/RadioGroup;->checkedItem:Landroid/widget/Checkable;

    iget-object p2, p0, Lcom/ring/android/safe/container/RadioGroup;->listener:Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p3}, Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;->onCheckedChange(Landroid/view/View;Z)V

    :cond_2
    iput-boolean v0, p0, Lcom/ring/android/safe/container/RadioGroup;->broadcasting:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/container/SafeLinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-direct {p0}, Lcom/ring/android/safe/container/RadioGroup;->getVisibleChildrenCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChecked(I)V
    .locals 5

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    instance-of v4, v3, Landroid/widget/Checkable;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/Checkable;

    const/4 p1, 0x1

    invoke-interface {v3, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCheckedByTag(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v3, Landroid/widget/Checkable;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/Checkable;

    const/4 p1, 0x1

    invoke-interface {v3, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCheckedChildListener(Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/container/RadioGroup;->listener:Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ring/android/safe/container/SafeLinearLayout;->setEnabled(Z)V

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
