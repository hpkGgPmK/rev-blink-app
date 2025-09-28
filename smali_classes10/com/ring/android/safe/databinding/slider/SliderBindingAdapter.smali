.class public final Lcom/ring/android/safe/databinding/slider/SliderBindingAdapter;
.super Ljava/lang/Object;
.source "SliderBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "slider_discreteStepsEnabled"
            method = "setDiscreteStepsEnabled"
            type = Lcom/ring/android/safe/slider/Slider;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/slider/SliderBindingAdapter;",
        "",
        "()V",
        "setLevelsCount",
        "",
        "slider",
        "Lcom/ring/android/safe/slider/Slider;",
        "count",
        "",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/slider/SliderBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/slider/SliderBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/slider/SliderBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/slider/SliderBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/slider/SliderBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setLevelsCount(Lcom/ring/android/safe/slider/Slider;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "slider_levelsCount"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "slider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/slider/Slider;->setLevelsCount(I)V

    :cond_0
    return-void
.end method
