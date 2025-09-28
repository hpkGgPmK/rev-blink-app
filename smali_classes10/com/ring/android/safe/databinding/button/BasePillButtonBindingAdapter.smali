.class public final Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter;
.super Ljava/lang/Object;
.source "BasePillButtonBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "pill_icon"
            method = "setIcon"
            type = Lcom/ring/android/safe/button/pill/BasePillButton;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "pill_isCheckable"
            method = "setCheckable"
            type = Lcom/ring/android/safe/button/pill/BasePillButton;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "pill_disabledClickable"
            method = "setDisabledClickable"
            type = Lcom/ring/android/safe/button/pill/BasePillButton;
        .end subannotation
    }
.end annotation

.annotation runtime Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "pill_checked"
            method = "isChecked"
            type = Lcom/ring/android/safe/button/pill/BasePillButton;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePillButtonBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePillButtonBindingAdapter.kt\ncom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0008H\u0007J\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0008H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter;",
        "",
        "()V",
        "setBackgroundTint",
        "",
        "button",
        "Lcom/ring/android/safe/button/pill/BasePillButton;",
        "colorRes",
        "",
        "setChecked",
        "newValue",
        "",
        "setCheckedAttrChangedListener",
        "attrChanged",
        "Landroidx/databinding/InverseBindingListener;",
        "setIcon",
        "iconRes",
        "setLoading",
        "isLoading",
        "(Lcom/ring/android/safe/button/pill/BasePillButton;Z)Lkotlin/Unit;",
        "setOnCheckedChangeListener",
        "listener",
        "Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;",
        "setSize",
        "size",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter;


# direct methods
.method public static synthetic $r8$lambda$MOncHvd29H1xEC8s4XaN8y_Ot1Y(Landroidx/databinding/InverseBindingListener;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter;->setCheckedAttrChangedListener$lambda$5(Landroidx/databinding/InverseBindingListener;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setBackgroundTint(Lcom/ring/android/safe/button/pill/BasePillButton;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "android:backgroundTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/pill/BasePillButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/pill/BasePillButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setChecked(Lcom/ring/android/safe/button/pill/BasePillButton;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "pill_checked"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/pill/BasePillButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/pill/BasePillButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final setCheckedAttrChangedListener(Lcom/ring/android/safe/button/pill/BasePillButton;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "pill_checkedAttrChanged"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/databinding/button/BasePillButtonBindingAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/pill/BasePillButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setCheckedAttrChangedListener$lambda$5(Landroidx/databinding/InverseBindingListener;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "$attrChanged"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    return-void
.end method

.method public static final setIcon(Lcom/ring/android/safe/button/pill/BasePillButton;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "pill_icon"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/pill/BasePillButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/pill/BasePillButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setLoading(Lcom/ring/android/safe/button/pill/BasePillButton;Z)Lkotlin/Unit;
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "pill_loading"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/button/pill/BasePillButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/ring/android/safe/databinding/R$drawable;->avd_spinner:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/button/pill/BasePillButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/button/pill/BasePillButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/pill/BasePillButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setOnCheckedChangeListener(Lcom/ring/android/safe/button/pill/BasePillButton;Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "pill_onCheckedChange"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ring/android/safe/databinding/R$id;->safe_databinding_base_pill_button_checked_tag_id:I

    invoke-static {v0, p1, v1}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/pill/BasePillButton;->removeOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/pill/BasePillButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final setSize(Lcom/ring/android/safe/button/pill/BasePillButton;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "pill_size"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/pill/BasePillButton;->setSize(I)V

    :cond_0
    return-void
.end method
