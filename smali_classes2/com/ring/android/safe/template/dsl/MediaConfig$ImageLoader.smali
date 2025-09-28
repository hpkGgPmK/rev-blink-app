.class public final Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;
.super Lcom/ring/android/safe/template/dsl/MediaConfig;
.source "MediaConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/MediaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageLoader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;",
        "Lcom/ring/android/safe/template/dsl/MediaConfig;",
        "imageLoader",
        "Lcom/ring/android/safe/image/ImageLoader;",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "(Lcom/ring/android/safe/image/ImageLoader;Landroid/widget/ImageView$ScaleType;)V",
        "getImageLoader",
        "()Lcom/ring/android/safe/image/ImageLoader;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "template_release"
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
.field private final imageLoader:Lcom/ring/android/safe/image/ImageLoader;

.field private final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/image/ImageLoader;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/template/dsl/MediaConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;->imageLoader:Lcom/ring/android/safe/image/ImageLoader;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/image/ImageLoader;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;-><init>(Lcom/ring/android/safe/image/ImageLoader;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final getImageLoader()Lcom/ring/android/safe/image/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;->imageLoader:Lcom/ring/android/safe/image/ImageLoader;

    return-object v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
