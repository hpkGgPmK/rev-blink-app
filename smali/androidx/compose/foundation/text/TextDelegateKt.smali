.class public final Landroidx/compose/foundation/text/TextDelegateKt;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,356:1\n26#2:357\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n*L\n310#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001av\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000c\u0010\u0018\u001a\u00020\u0010*\u00020\u0019H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "updateTextDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "current",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxLines",
        "",
        "minLines",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "updateTextDelegate-rm0N8CA",
        "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;",
        "ceilToIntPx",
        "",
        "foundation_release"
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
.method public static final ceilToIntPx(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final updateTextDelegate-rm0N8CA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "ZIII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;)",
            "Landroidx/compose/foundation/text/TextDelegate;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getSoftWrap()Z

    move-result v0

    move/from16 v6, p5

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    move-result v0

    move/from16 v7, p6

    invoke-static {v0, v7}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getMaxLines()I

    move-result v0

    move/from16 v4, p7

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getMinLines()I

    move-result v0

    move/from16 v5, p8

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getPlaceholders()Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    move-object/from16 v9, p4

    if-eq v0, v9, :cond_0

    goto :goto_4

    :cond_0
    return-object p0

    :cond_1
    move-object/from16 v9, p4

    goto :goto_4

    :cond_2
    move-object/from16 v9, p4

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    goto :goto_2

    :cond_4
    move-object/from16 v9, p4

    goto :goto_1

    :cond_5
    move-object/from16 v9, p4

    goto :goto_0

    :cond_6
    move-object/from16 v9, p4

    move/from16 v6, p5

    :goto_0
    move/from16 v7, p6

    :goto_1
    move/from16 v4, p7

    :goto_2
    move/from16 v5, p8

    :goto_3
    move-object/from16 v10, p9

    :goto_4
    new-instance v1, Landroidx/compose/foundation/text/TextDelegate;

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic updateTextDelegate-rm0N8CA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    sget-object p6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p6

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    const p7, 0x7fffffff

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    move p8, v0

    :cond_3
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/text/TextDelegateKt;->updateTextDelegate-rm0N8CA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p0

    return-object p0
.end method
