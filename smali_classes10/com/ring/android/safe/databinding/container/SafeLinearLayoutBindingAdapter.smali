.class public final Lcom/ring/android/safe/databinding/container/SafeLinearLayoutBindingAdapter;
.super Ljava/lang/Object;
.source "SafeLinearLayoutBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "container_topDivider"
            method = "setShowTopDivider"
            type = Lcom/ring/android/safe/container/SafeLinearLayout;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "container_bottomDivider"
            method = "setShowBottomDivider"
            type = Lcom/ring/android/safe/container/SafeLinearLayout;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/container/SafeLinearLayoutBindingAdapter;",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/container/SafeLinearLayoutBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/container/SafeLinearLayoutBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/container/SafeLinearLayoutBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/container/SafeLinearLayoutBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/container/SafeLinearLayoutBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
