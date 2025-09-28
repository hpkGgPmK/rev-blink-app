.class final Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AreaImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/AreaImageLoaderKt;->setImage(Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageLoader;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAreaImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaImageLoader.kt\ncom/ring/android/safe/AreaImageLoaderKt$setImage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
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
.field final synthetic $this_setImage:Lcom/ring/android/safe/area/DescriptionArea;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/area/DescriptionArea;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;->$this_setImage:Lcom/ring/android/safe/area/DescriptionArea;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;->invoke(Lcom/ring/android/safe/image/ImageLoader$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safe/image/ImageLoader$State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;->$this_setImage:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/R$drawable;->safe_resources_avd_pulsing_blue_72:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;->$this_setImage:Lcom/ring/android/safe/area/DescriptionArea;

    sget v2, Lcom/ring/android/safe/R$id;->iconView:I

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/area/DescriptionArea;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    instance-of v3, p1, Lcom/ring/android/safe/image/ImageLoader$State$Loading;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;->$this_setImage:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Animatable;

    :cond_0
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Error;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State$Error;

    invoke-virtual {p1}, Lcom/ring/android/safe/image/ImageLoader$State$Error;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;->$this_setImage:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;->$this_setImage:Lcom/ring/android/safe/area/DescriptionArea;

    sget-object v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p1}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->bg72icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;->$this_setImage:Lcom/ring/android/safe/area/DescriptionArea;

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    invoke-virtual {p1}, Lcom/ring/android/safe/image/ImageLoader$State$Success;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
