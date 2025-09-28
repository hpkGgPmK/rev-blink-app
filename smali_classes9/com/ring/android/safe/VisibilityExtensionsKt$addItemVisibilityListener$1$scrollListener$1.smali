.class public final Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VisibilityExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/ItemVisibilityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;->this$0:Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;->this$0:Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;

    invoke-static {p1}, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->access$updateVisibility(Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;)V

    return-void
.end method
