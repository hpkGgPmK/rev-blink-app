.class public final Lcom/ring/safe/core/common/IconKt;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a/\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "drawableIcon",
        "Lcom/ring/safe/core/common/Icon;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "resourceIcon",
        "iconRes",
        "",
        "tintRes",
        "tintAttr",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/ring/safe/core/common/Icon;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final drawableIcon(Landroid/graphics/drawable/Drawable;)Lcom/ring/safe/core/common/Icon;
    .locals 1

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/safe/core/common/Icon;

    invoke-direct {v0, p0}, Lcom/ring/safe/core/common/Icon;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final resourceIcon(I)Lcom/ring/safe/core/common/Icon;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final resourceIcon(ILjava/lang/Integer;)Lcom/ring/safe/core/common/Icon;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final resourceIcon(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/ring/safe/core/common/Icon;
    .locals 1

    new-instance v0, Lcom/ring/safe/core/common/Icon;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/ring/safe/core/common/Icon;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ring/safe/core/common/IconKt;->resourceIcon(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/ring/safe/core/common/Icon;

    move-result-object p0

    return-object p0
.end method
