.class final Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoading.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/ImageLoading;->setImageFromUrl(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ring/android/safe/image/ImageLoader$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/ring/android/safe/image/ImageLoader$State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originalScaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic $this_setImageFromUrl:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/ImageView$ScaleType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$this_setImageFromUrl:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$consumer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$originalScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->invoke(Lcom/ring/android/safe/image/ImageLoader$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safe/image/ImageLoader$State;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Loading;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$this_setImageFromUrl:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$consumer:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$this_setImageFromUrl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/R$drawable;->safe_resources_avd_pulsing_blue:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Error;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$this_setImageFromUrl:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$consumer:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    iget-object v1, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$this_setImageFromUrl:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->icon48(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$this_setImageFromUrl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$originalScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;->$consumer:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    invoke-virtual {p1}, Lcom/ring/android/safe/image/ImageLoader$State$Success;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
