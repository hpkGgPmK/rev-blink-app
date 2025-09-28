.class public final Lcom/ring/android/safe/button/option/OptionButton;
.super Lcom/ring/android/safe/button/SafeButton;
.source "OptionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/button/option/OptionButton$Companion;,
        Lcom/ring/android/safe/button/option/OptionButton$Icon;,
        Lcom/ring/android/safe/button/option/OptionButton$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionButton.kt\ncom/ring/android/safe/button/option/OptionButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,123:1\n1#2:124\n161#3,8:125\n*S KotlinDebug\n*F\n+ 1 OptionButton.kt\ncom/ring/android/safe/button/option/OptionButton\n*L\n94#1:125,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0002%&B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\r\u001a\u00020\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\"H\u0017J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001cH\u0017R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ring/android/safe/button/option/OptionButton;",
        "Lcom/ring/android/safe/button/SafeButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Lcom/ring/android/safe/button/option/OptionButton$Icon;",
        "icon",
        "getIcon",
        "()Lcom/ring/android/safe/button/option/OptionButton$Icon;",
        "setIcon",
        "(Lcom/ring/android/safe/button/option/OptionButton$Icon;)V",
        "",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "actionClickA11yLabel",
        "",
        "getActionClickA11yLabel",
        "()Ljava/lang/String;",
        "setActionClickA11yLabel",
        "(Ljava/lang/String;)V",
        "updateIcon",
        "",
        "",
        "iconPadding",
        "paddingEnd",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "Landroid/graphics/drawable/Drawable;",
        "setIconResource",
        "iconResourceId",
        "Icon",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/ring/android/safe/button/option/OptionButton$Companion;

.field private static final NO_ICON:I


# instance fields
.field private actionClickA11yLabel:Ljava/lang/String;

.field private icon:Lcom/ring/android/safe/button/option/OptionButton$Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/button/option/OptionButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/button/option/OptionButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/button/option/OptionButton;->Companion:Lcom/ring/android/safe/button/option/OptionButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/button/option/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/button/R$attr;->safeOptionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/button/SafeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ring/android/safe/button/option/OptionButton$Icon;->DROPDOWN:Lcom/ring/android/safe/button/option/OptionButton$Icon;

    iput-object v0, p0, Lcom/ring/android/safe/button/option/OptionButton;->icon:Lcom/ring/android/safe/button/option/OptionButton$Icon;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/ring/android/safe/button/R$styleable;->OptionButton:[I

    sget v1, Lcom/ring/android/safe/button/R$attr;->safeOptionButtonStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/ring/android/safe/button/R$styleable;->OptionButton_btn_active:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/ring/android/safe/button/R$styleable;->OptionButton_btn_active:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/option/OptionButton;->isSelected()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/button/option/OptionButton;->setActive(Z)V

    :cond_0
    sget p2, Lcom/ring/android/safe/button/R$styleable;->OptionButton_btn_iconOption:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/ring/android/safe/button/R$styleable;->OptionButton_btn_iconOption:I

    iget-object v0, p0, Lcom/ring/android/safe/button/option/OptionButton;->icon:Lcom/ring/android/safe/button/option/OptionButton$Icon;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/option/OptionButton$Icon;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/ring/android/safe/button/option/OptionButton$Icon;->values()[Lcom/ring/android/safe/button/option/OptionButton$Icon;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/ring/android/safe/button/option/OptionButton$Icon;->getId$button_release()I

    move-result v4

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/button/option/OptionButton;->setIcon(Lcom/ring/android/safe/button/option/OptionButton$Icon;)V

    :cond_3
    sget p2, Lcom/ring/android/safe/button/R$styleable;->OptionButton_btn_actionClickA11yLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/ring/android/safe/button/R$styleable;->OptionButton_btn_actionClickA11yLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/button/option/OptionButton;->actionClickA11yLabel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/button/option/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final updateIcon(III)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->setIconResource(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/option/OptionButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/option/OptionButton;->setIconPadding(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/button/option/OptionButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getActionClickA11yLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/option/OptionButton;->actionClickA11yLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/ring/android/safe/button/option/OptionButton$Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/option/OptionButton;->icon:Lcom/ring/android/safe/button/option/OptionButton$Icon;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/button/option/OptionButton;->isSelected()Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/ring/android/safe/button/option/OptionButton;->actionClickA11yLabel:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/button/option/OptionButton;->icon:Lcom/ring/android/safe/button/option/OptionButton$Icon;

    sget-object v1, Lcom/ring/android/safe/button/option/OptionButton$Icon;->CLOSE:Lcom/ring/android/safe/button/option/OptionButton$Icon;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v1, p0, Lcom/ring/android/safe/button/option/OptionButton;->actionClickA11yLabel:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/button/option/OptionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/button/R$string;->safe_option_button_a11y_close_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final setActionClickA11yLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/button/option/OptionButton;->actionClickA11yLabel:Ljava/lang/String;

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/option/OptionButton;->setSelected(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use OptionButton.Icon enum instead. For example: icon = OptionButton.Icon.CLOSE"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "icon"
            imports = {}
        .end subannotation
    .end annotation

    invoke-super {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Lcom/ring/android/safe/button/option/OptionButton$Icon;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/option/OptionButton;->icon:Lcom/ring/android/safe/button/option/OptionButton$Icon;

    sget-object v0, Lcom/ring/android/safe/button/option/OptionButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/button/option/OptionButton$Icon;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lcom/ring/android/safe/button/R$dimen;->safe_button_option_padding_start:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/ring/android/safe/button/option/OptionButton;->updateIcon(III)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/ring/android/safe/button/R$drawable;->circle_x:I

    sget v0, Lcom/ring/android/safe/button/R$dimen;->safe_button_option_close_icon_padding:I

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_option_close_padding_end:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ring/android/safe/button/option/OptionButton;->updateIcon(III)V

    return-void

    :cond_2
    sget p1, Lcom/ring/android/safe/button/R$drawable;->dropdown_arrow:I

    sget v0, Lcom/ring/android/safe/button/R$dimen;->safe_button_option_icon_padding:I

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_option_padding_end:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ring/android/safe/button/option/OptionButton;->updateIcon(III)V

    return-void
.end method

.method public setIconResource(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use OptionButton.Icon enum instead. For example: icon = OptionButton.Icon.CLOSE"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "icon"
            imports = {}
        .end subannotation
    .end annotation

    invoke-super {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->setIconResource(I)V

    return-void
.end method
