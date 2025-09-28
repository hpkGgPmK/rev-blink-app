.class public final Lcom/ring/android/safe/toggle/Switch;
.super Lcom/google/android/material/materialswitch/MaterialSwitch;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\ncom/ring/android/safe/toggle/Switch\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,115:1\n58#2,2:116\n*S KotlinDebug\n*F\n+ 1 Switch.kt\ncom/ring/android/safe/toggle/Switch\n*L\n40#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safe/toggle/Switch;",
        "Lcom/google/android/material/materialswitch/MaterialSwitch;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "checkingAllowed",
        "",
        "value",
        "isCheckedSilently",
        "()Z",
        "setCheckedSilently",
        "(Z)V",
        "isDisabledClickable",
        "setDisabledClickable",
        "setOnCheckedChangeListener",
        "",
        "toggleSilently",
        "toggle",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "setChecked",
        "checked",
        "setEnabled",
        "enabled",
        "updateTint",
        "toggle_release"
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
.field private checkingAllowed:Z

.field private isDisabledClickable:Z

.field private listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/toggle/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/toggle/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/toggle/R$attr;->safeSwitchStyle:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/ring/android/safe/toggle/Switch;->checkingAllowed:Z

    sget-object p3, Lcom/ring/android/safe/toggle/R$styleable;->Switch:[I

    const-string v0, "Switch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/toggle/R$attr;->safeSwitchStyle:I

    sget v1, Lcom/ring/android/safe/toggle/R$style;->Safe_Widget_Components_Switch:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/toggle/R$styleable;->Switch_switch_disabledClickable:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/toggle/Switch;->setDisabledClickable(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/toggle/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateTint()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toggle/R$color;->bg_default_switch_thumb:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toggle/R$color;->bg_default_switch_thumb_disable:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/toggle/Switch;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toggle/R$color;->bg_default_switch_thumb:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toggle/R$color;->bg_default_switch_thumb_disable:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/toggle/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toggle/R$color;->bg_default_switch_track:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toggle/R$color;->bg_default_switch_track_disable:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/toggle/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toggle/R$color;->bg_default_switch_border:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toggle/R$color;->bg_default_switch_border_disable:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/toggle/Switch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final isCheckedSilently()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isDisabledClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ring/android/safe/toggle/Switch;->checkingAllowed:Z

    invoke-super {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean v1, p0, Lcom/ring/android/safe/toggle/Switch;->checkingAllowed:Z

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/toggle/Switch;->setChecked(Z)V

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/toggle/Switch;->checkingAllowed:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setCheckedSilently(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/toggle/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/toggle/Switch;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setDisabledClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable:Z

    invoke-direct {p0}, Lcom/ring/android/safe/toggle/Switch;->updateTint()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/toggle/Switch;->updateTint()V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/toggle/Switch;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->toggle()V

    :cond_0
    return-void
.end method

.method public final toggleSilently()V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->isCheckedSilently()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/toggle/Switch;->setCheckedSilently(Z)V

    return-void
.end method
