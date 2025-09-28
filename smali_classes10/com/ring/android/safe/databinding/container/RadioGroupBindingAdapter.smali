.class public final Lcom/ring/android/safe/databinding/container/RadioGroupBindingAdapter;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/container/RadioGroupBindingAdapter;",
        "",
        "()V",
        "setCheckedChildListener",
        "",
        "group",
        "Lcom/ring/android/safe/container/RadioGroup;",
        "listener",
        "Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;",
        "setCheckedId",
        "resId",
        "",
        "setCheckedTag",
        "tag",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/container/RadioGroupBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/container/RadioGroupBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/container/RadioGroupBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/container/RadioGroupBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/container/RadioGroupBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setCheckedChildListener(Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "radio_checkedChildListener"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "group"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/container/RadioGroup;->setCheckedChildListener(Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;)V

    return-void
.end method

.method public static final setCheckedId(Lcom/ring/android/safe/container/RadioGroup;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "radio_checkedId"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "group"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/container/RadioGroup;->setChecked(I)V

    :cond_0
    return-void
.end method

.method public static final setCheckedTag(Lcom/ring/android/safe/container/RadioGroup;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "radio_checkedTag"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "group"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/container/RadioGroup;->setCheckedByTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
