.class public final Lcom/ring/android/safe/resources/SafeErrorDrawables;
.super Ljava/lang/Object;
.source "SafeErrorDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeErrorDrawables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeErrorDrawables.kt\ncom/ring/android/safe/resources/SafeErrorDrawables\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\r*\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safe/resources/SafeErrorDrawables;",
        "",
        "()V",
        "bg56icon24",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "bg72icon24",
        "circleBg80icon24",
        "icon24",
        "icon48",
        "noImageIcon",
        "colorFromAttr",
        "",
        "resId",
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


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-direct {v0}, Lcom/ring/android/safe/resources/SafeErrorDrawables;-><init>()V

    sput-object v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final colorFromAttr(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method private final noImageIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget v0, Lcom/ring/android/safe/resources/R$drawable;->no_image:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    sget v2, Lcom/ring/android/safe/resources/R$attr;->colorPrimaryBackup:I

    invoke-direct {v1, p1, v2}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bg56icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/ring/android/safe/resources/R$drawable;->safe_resources_blue_56:I

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->noImageIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/ring/android/safe/resources/R$dimen;->safe_icon_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v3, p1, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, v3, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerGravity(II)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final bg72icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/ring/android/safe/resources/R$drawable;->safe_resources_blue_72:I

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->noImageIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/ring/android/safe/resources/R$dimen;->safe_icon_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v3, p1, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, v3, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerGravity(II)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final circleBg80icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/ring/android/safe/resources/R$drawable;->safe_resources_blue_circle_80:I

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->noImageIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/ring/android/safe/resources/R$dimen;->safe_icon_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v3, p1, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, v3, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerGravity(II)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/ring/android/safe/resources/R$attr;->colorPrimaryMuted:I

    invoke-direct {p0, p1, v3}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->colorFromAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->noImageIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/ring/android/safe/resources/R$dimen;->safe_icon_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v1, 0x270f

    invoke-virtual {v0, v3, v1, v1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v4, p1, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, v4, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerGravity(II)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final icon48(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/ring/android/safe/resources/R$attr;->colorPrimaryMuted:I

    invoke-direct {p0, p1, v3}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->colorFromAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->noImageIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/ring/android/safe/resources/R$dimen;->safe_icon_size_large:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v1, 0x270f

    invoke-virtual {v0, v3, v1, v1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v4, p1, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, v4, p1}, Lcom/ring/android/safe/resources/NotTintableLayerDrawable;->setLayerGravity(II)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
