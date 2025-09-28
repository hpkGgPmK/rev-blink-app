.class public abstract Lcom/ring/android/safe/badge/BaseBadge;
.super Lcom/google/android/material/button/MaterialButton;
.source "BaseBadge.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/AbsBadge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0008J\u0010\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0008J\u0008\u0010\u001a\u001a\u00020\u000fH\u0014R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/badge/BaseBadge;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "badgeIconPadding",
        "badgeIconSize",
        "getAccessibilityClassName",
        "",
        "onInitializeAccessibilityNodeInfo",
        "",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "setColor",
        "color",
        "setIcon",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "iconResourceId",
        "setIconTint",
        "tintColor",
        "updateIconPadding",
        "badge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final badgeIconPadding:I

.field private final badgeIconSize:I


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/badge/BaseBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/badge/BaseBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/BaseBadge;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/badge/R$dimen;->safe_badge_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/badge/BaseBadge;->badgeIconSize:I

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/BaseBadge;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/badge/R$dimen;->safe_badge_icon_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/badge/BaseBadge;->badgeIconPadding:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/badge/BaseBadge;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/badge/BaseBadge;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/badge/BaseBadge;->setIconSize(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/BaseBadge;->updateIconPadding()V

    new-instance p1, Lcom/ring/android/safe/badge/BaseBadge$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/badge/BaseBadge$1;-><init>(Lcom/ring/android/safe/badge/BaseBadge;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/badge/BaseBadge;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/badge/BaseBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/BaseBadge;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 2

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextView::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/BaseBadge;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/BaseBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/badge/BaseBadge;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/badge/BaseBadge;->setIconResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/BaseBadge;->updateIconPadding()V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/badge/BaseBadge;->setIconTintResource(I)V

    return-void
.end method

.method protected updateIconPadding()V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/BaseBadge;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/badge/BaseBadge;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ring/android/safe/badge/BaseBadge;->badgeIconPadding:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/badge/BaseBadge;->setIconPadding(I)V

    return-void
.end method
