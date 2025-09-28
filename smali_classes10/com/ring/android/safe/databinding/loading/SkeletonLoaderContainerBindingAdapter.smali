.class public final Lcom/ring/android/safe/databinding/loading/SkeletonLoaderContainerBindingAdapter;
.super Ljava/lang/Object;
.source "SkeletonLoaderContainerBindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkeletonLoaderContainerBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkeletonLoaderContainerBindingAdapter.kt\ncom/ring/android/safe/databinding/loading/SkeletonLoaderContainerBindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/loading/SkeletonLoaderContainerBindingAdapter;",
        "",
        "()V",
        "setItemsCount",
        "",
        "view",
        "Lcom/ring/android/safe/loading/SkeletonLoader;",
        "count",
        "",
        "(Lcom/ring/android/safe/loading/SkeletonLoader;Ljava/lang/Integer;)V",
        "setType",
        "type",
        "Lcom/ring/android/safe/loading/SkeletonType;",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/loading/SkeletonLoaderContainerBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/loading/SkeletonLoaderContainerBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/loading/SkeletonLoaderContainerBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/loading/SkeletonLoaderContainerBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/loading/SkeletonLoaderContainerBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setItemsCount(Lcom/ring/android/safe/loading/SkeletonLoader;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "skeleton_itemsCount"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/loading/SkeletonLoader;->setItemsCount(I)V

    :cond_0
    return-void
.end method

.method public static final setType(Lcom/ring/android/safe/loading/SkeletonLoader;Lcom/ring/android/safe/loading/SkeletonType;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "skeleton_type"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/loading/SkeletonLoader;->setSkeletonType(Lcom/ring/android/safe/loading/SkeletonType;)V

    :cond_0
    return-void
.end method
