.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/SpanStyle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n65#2,2:547\n65#2,2:550\n65#2,2:553\n93#2:556\n93#2:558\n93#2:560\n65#2,2:562\n65#2,2:565\n65#2,2:568\n65#2,2:571\n65#2,2:574\n65#2,2:577\n65#2,2:580\n1#3:549\n1#3:552\n1#3:555\n1#3:557\n1#3:559\n1#3:561\n1#3:564\n1#3:567\n1#3:570\n1#3:573\n1#3:576\n1#3:579\n1#3:582\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n*L\n317#1:547,2\n318#1:550,2\n319#1:553,2\n320#1:556\n321#1:558\n323#1:560\n324#1:562,2\n325#1:565,2\n326#1:568,2\n327#1:571,2\n328#1:574,2\n329#1:577,2\n330#1:580,2\n317#1:549\n318#1:552\n319#1:555\n320#1:557\n321#1:559\n323#1:561\n324#1:564\n325#1:567\n326#1:570\n327#1:573\n328#1:576\n329#1:579\n330#1:582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/SpanStyle;",
        "it",
        "",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v5, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of v8, v7, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v7

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v9}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    instance-of v10, v9, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v9, 0x3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/4 v12, 0x7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v13}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v13

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    instance-of v14, v13, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v14, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v12, :cond_a

    invoke-interface {v13, v12}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/TextUnit;

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v12

    const/16 v14, 0x8

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-static {v15}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v15

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    instance-of v6, v15, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v14, :cond_c

    invoke-interface {v15, v14}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v6, 0x0

    :goto_c
    const/16 v14, 0x9

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-static {v15}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v15

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v1

    instance-of v1, v15, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_e

    goto :goto_d

    :cond_d
    move-object/from16 v16, v1

    :cond_e
    if-eqz v14, :cond_f

    invoke-interface {v15, v14}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object v14, v1

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v14, 0x0

    :goto_e
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-static {v15}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v15

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    instance-of v2, v15, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_11

    goto :goto_f

    :cond_10
    move-object/from16 v17, v2

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v15, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    move-object v15, v1

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v15, 0x0

    :goto_10
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    move-wide/from16 v18, v4

    instance-of v4, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_14

    goto :goto_11

    :cond_13
    move-wide/from16 v18, v4

    :cond_14
    if-eqz v1, :cond_15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-static {v5}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move-wide/from16 v20, v1

    instance-of v1, v5, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_17

    goto :goto_13

    :cond_16
    move-wide/from16 v20, v1

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v5, v4}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v1, 0x0

    :goto_14
    const/16 v2, 0xd

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    instance-of v3, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v3, :cond_19

    goto :goto_15

    :cond_19
    if-eqz v0, :cond_1a

    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shadow;

    goto :goto_16

    :cond_1a
    :goto_15
    const/4 v0, 0x0

    :goto_16
    const v22, 0xc020

    const/16 v23, 0x0

    move-wide v4, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object v8, v10

    move-object v10, v11

    move-wide v11, v12

    move-wide/from16 v2, v18

    move-object/from16 v18, v1

    move-object v13, v6

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-wide/from16 v16, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p1

    return-object p1
.end method
