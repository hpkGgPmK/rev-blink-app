.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextMeasurer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n*L\n178#1:456\n178#1:457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u008a\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#Jt\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020$2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/text/TextMeasurer;",
        "",
        "defaultFontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "defaultDensity",
        "Landroidx/compose/ui/unit/Density;",
        "defaultLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "cacheSize",
        "",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V",
        "textLayoutCache",
        "Landroidx/compose/ui/text/TextLayoutCache;",
        "measure",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutDirection",
        "density",
        "fontFamilyResolver",
        "skipCache",
        "measure-xDpz5zY",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "measure-wNUYSr0",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;",
        "Companion",
        "ui-text_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;


# instance fields
.field private final cacheSize:I

.field private final defaultDensity:Landroidx/compose/ui/unit/Density;

.field private final defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/TextMeasurer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput p4, p0, Landroidx/compose/ui/text/TextMeasurer;->cacheSize:I

    if-lez p4, :cond_0

    new-instance p1, Landroidx/compose/ui/text/TextLayoutCache;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    move p4, p6

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    return-void
.end method

.method public static synthetic measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object p2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    move v4, p2

    goto :goto_0

    :cond_2
    move/from16 v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    const p2, 0x7fffffff

    move v5, p2

    goto :goto_1

    :cond_3
    move/from16 v5, p5

    :goto_1
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p2

    move-wide v6, p2

    goto :goto_2

    :cond_4
    move-wide/from16 v6, p6

    :goto_2
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v8, p2

    goto :goto_3

    :cond_5
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v10, p2

    goto :goto_5

    :cond_7
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    move v11, p2

    goto :goto_6

    :cond_8
    move/from16 v11, p11

    :goto_6
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object p2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p2

    move v3, p2

    goto :goto_0

    :cond_1
    move/from16 v3, p3

    :goto_0
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    move v4, p2

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    :goto_1
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    const p2, 0x7fffffff

    move v5, p2

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    const/16 p2, 0xf

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p7, p2

    move-object/from16 p8, v1

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v9, p2

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    move-object v10, p2

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v11, p2

    goto :goto_7

    :cond_8
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 p2, v0, 0x400

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    move v12, p2

    goto :goto_8

    :cond_9
    move/from16 v12, p12

    :goto_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 15

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    return-object v1
.end method

.method public final measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Z)",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/TextLayoutInput;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move/from16 v6, p3

    move/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v3, p6

    move-wide/from16 v10, p7

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p12, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutCache;->get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v1, v2, v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    move-wide/from16 v10, p7

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextMeasurer$Companion;->access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/TextLayoutCache;->put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)V

    :cond_2
    return-object p1
.end method
