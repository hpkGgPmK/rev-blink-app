.class public final Lcom/ring/android/safe/databinding/button/OptionButtonBindingAdapter;
.super Ljava/lang/Object;
.source "OptionButtonBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "btn_active"
            method = "setActive"
            type = Lcom/ring/android/safe/button/option/OptionButton;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "btn_actionClickA11yLabel"
            method = "setActionClickA11yLabel"
            type = Lcom/ring/android/safe/button/option/OptionButton;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "btn_iconOption"
            method = "setIcon"
            type = Lcom/ring/android/safe/button/option/OptionButton;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/button/OptionButtonBindingAdapter;",
        "",
        "()V",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/button/OptionButtonBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/button/OptionButtonBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/button/OptionButtonBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/button/OptionButtonBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/button/OptionButtonBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
