.class public final Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate$createRadialGradientDrawable$1$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "InnerShadowDrawableDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate;->createRadialGradientDrawable([I[F)Landroid/graphics/drawable/ShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ring/android/safe/button/round/InnerShadowDrawableDelegate$createRadialGradientDrawable$1$1",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
        "resize",
        "Landroid/graphics/Shader;",
        "width",
        "",
        "height",
        "button_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:[I

.field final synthetic $stops:[F


# direct methods
.method constructor <init>([I[F)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate$createRadialGradientDrawable$1$1;->$colors:[I

    iput-object p2, p0, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate$createRadialGradientDrawable$1$1;->$stops:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 7

    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    move v2, v1

    mul-float v1, p1, v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    const p2, 0x3f266666    # 0.65f

    mul-float v3, p1, p2

    iget-object v4, p0, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate$createRadialGradientDrawable$1$1;->$colors:[I

    iget-object v5, p0, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate$createRadialGradientDrawable$1$1;->$stops:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method
