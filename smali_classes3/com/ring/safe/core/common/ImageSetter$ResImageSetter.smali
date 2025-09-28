.class public final Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;
.super Ljava/lang/Object;
.source "ImageSetter.kt"

# interfaces
.implements Lcom/ring/safe/core/common/ImageSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/safe/core/common/ImageSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResImageSetter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/safe/core/common/ImageSetter$ResImageSetter$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSetter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSetter.kt\ncom/ring/safe/core/common/ImageSetter$ResImageSetter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0006H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;",
        "Lcom/ring/safe/core/common/ImageSetter;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "resId",
        "",
        "colorResId",
        "animate",
        "",
        "colorAttrId",
        "(IIZI)V",
        "describeContents",
        "setImage",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
        "core_release"
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
.field public static final CREATOR:Lcom/ring/safe/core/common/ImageSetter$ResImageSetter$CREATOR;


# instance fields
.field private final animate:Z

.field private final colorAttrId:I

.field private final colorResId:I

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->CREATOR:Lcom/ring/safe/core/common/ImageSetter$ResImageSetter$CREATOR;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->resId:I

    iput p2, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorResId:I

    iput-boolean p3, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->animate:Z

    iput p4, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorAttrId:I

    return-void
.end method

.method public synthetic constructor <init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setImage(Landroid/widget/ImageView;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->animate:Z

    const/4 v1, -0x1

    const-string v2, "getContext(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->resId:I

    invoke-static {v0, v3}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorResId:I

    if-eq v3, v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorResId:I

    invoke-static {v0, v1, v2}, Lcom/ring/safe/core/utils/DrawableUtilsKt;->tint(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorAttrId:I

    if-eq v3, v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorAttrId:I

    invoke-static {v0, v1, v2}, Lcom/ring/safe/core/utils/DrawableUtilsKt;->tintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    return-void

    :cond_2
    iget v0, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorResId:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->resId:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorResId:I

    invoke-static {v3, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getTintedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorAttrId:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->resId:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorAttrId:I

    invoke-static {v3, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getTintedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->resId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->resId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->animate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;->colorAttrId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
