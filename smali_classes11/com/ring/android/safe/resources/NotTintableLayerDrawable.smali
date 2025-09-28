.class final Lcom/ring/android/safe/resources/NotTintableLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SafeErrorDrawables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/android/safe/resources/NotTintableLayerDrawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "drawables",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "([Landroid/graphics/drawable/Drawable;)V",
        "setTintList",
        "",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method
