.class final Lcom/ring/android/safe/tile/BaseContentTile$IconData;
.super Ljava/lang/Object;
.source "BaseContentTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/tile/BaseContentTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IconData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ring/android/safe/tile/BaseContentTile$IconData;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "iconTint",
        "Landroid/content/res/ColorStateList;",
        "contentDescription",
        "",
        "(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V",
        "getContentDescription",
        "()Ljava/lang/CharSequence;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getIconTint",
        "()Landroid/content/res/ColorStateList;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "tile_release"
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
.field private final contentDescription:Ljava/lang/CharSequence;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final iconTint:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->iconTint:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->contentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/tile/BaseContentTile$IconData;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ring/android/safe/tile/BaseContentTile$IconData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->iconTint:Landroid/content/res/ColorStateList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->contentDescription:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->copy(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)Lcom/ring/android/safe/tile/BaseContentTile$IconData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component2()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->iconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->contentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)Lcom/ring/android/safe/tile/BaseContentTile$IconData;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safe/tile/BaseContentTile$IconData;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/tile/BaseContentTile$IconData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/tile/BaseContentTile$IconData;

    iget-object v1, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->iconTint:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->iconTint:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->contentDescription:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->contentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->iconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->iconTint:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->contentDescription:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->iconTint:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->contentDescription:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IconData(drawable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", iconTint="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
