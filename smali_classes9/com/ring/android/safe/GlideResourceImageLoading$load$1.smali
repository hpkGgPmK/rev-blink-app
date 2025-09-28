.class public final Lcom/ring/android/safe/GlideResourceImageLoading$load$1;
.super Lcom/bumptech/glide/request/target/CustomViewTarget;
.source "ImageLoading.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/GlideResourceImageLoading;->load(Lcom/ring/android/safe/image/ImageView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomViewTarget<",
        "Lcom/ring/android/safe/image/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014J\"\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/ring/android/safe/GlideResourceImageLoading$load$1",
        "Lcom/bumptech/glide/request/target/CustomViewTarget;",
        "Lcom/ring/android/safe/image/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "errorDrawable",
        "onResourceCleared",
        "placeholder",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
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
.field final synthetic $onStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ring/android/safe/image/ImageLoading$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Lcom/ring/android/safe/image/ImageView;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/image/ImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/image/ImageView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/image/ImageLoading$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$target:Lcom/ring/android/safe/image/ImageView;

    iput-object p2, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$target:Lcom/ring/android/safe/image/ImageView;

    sget-object v0, Lcom/ring/android/safe/image/ImageView$State;->ERROR:Lcom/ring/android/safe/image/ImageView$State;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/image/ImageView;->setState(Lcom/ring/android/safe/image/ImageView$State;)V

    iget-object p1, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ring/android/safe/image/ImageLoading$State$Error;->INSTANCE:Lcom/ring/android/safe/image/ImageLoading$State$Error;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$target:Lcom/ring/android/safe/image/ImageView;

    sget-object v1, Lcom/ring/android/safe/image/ImageView$State;->SUCCESS:Lcom/ring/android/safe/image/ImageView$State;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/image/ImageView;->setState(Lcom/ring/android/safe/image/ImageView$State;)V

    iget-object v0, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$target:Lcom/ring/android/safe/image/ImageView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/image/ImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ring/android/safe/image/ImageLoading$State$Success;->INSTANCE:Lcom/ring/android/safe/image/ImageLoading$State$Success;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$target:Lcom/ring/android/safe/image/ImageView;

    sget-object v0, Lcom/ring/android/safe/image/ImageView$State;->SUCCESS:Lcom/ring/android/safe/image/ImageView$State;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/image/ImageView;->setState(Lcom/ring/android/safe/image/ImageView$State;)V

    iget-object p2, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$target:Lcom/ring/android/safe/image/ImageView;

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/image/ImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/ring/android/safe/image/ImageLoading$State$Success;->INSTANCE:Lcom/ring/android/safe/image/ImageLoading$State$Success;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/GlideResourceImageLoading$load$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
