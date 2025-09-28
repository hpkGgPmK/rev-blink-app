.class public final Landroidx/wear/compose/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "ToggleControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/wear/compose/material/CheckboxDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/wear/compose/material/CheckboxColors;",
        "checkedBoxColor",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedCheckmarkColor",
        "uncheckedBoxColor",
        "uncheckedCheckmarkColor",
        "colors-ro_MJ88",
        "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/CheckboxColors;",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/wear/compose/material/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/material/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/wear/compose/material/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/CheckboxColors;
    .locals 25

    move-object/from16 v0, p9

    move/from16 v1, p10

    const-string v2, "C(colors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)313@12208L6,316@12360L6,317@12439L6,315@12317L147,327@12874L17,329@12971L17,331@13060L17,333@13161L17:ToggleControl.kt#gj9v0t"

    const v3, 0x267927d2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v4}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    move-wide v10, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v4}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    sget-object v2, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v4}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v2}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    move-wide v12, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "androidx.wear.compose.material.CheckboxDefaults.colors (ToggleControl.kt:320)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p3, v4

    move-wide/from16 p1, v8

    invoke-static/range {p1 .. p6}, Landroidx/wear/compose/material/ColorsKt;->toDisabledColor-3J-VO9M(JFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v16

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 p4, p9

    move/from16 p5, v0

    move/from16 p6, v2

    move/from16 p3, v3

    move-wide/from16 p1, v10

    invoke-static/range {p1 .. p6}, Landroidx/wear/compose/material/ColorsKt;->toDisabledColor-3J-VO9M(JFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v18

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    move/from16 p5, v0

    move-wide/from16 p1, v14

    invoke-static/range {p1 .. p6}, Landroidx/wear/compose/material/ColorsKt;->toDisabledColor-3J-VO9M(JFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v20

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p3, v2

    move-wide/from16 p1, v12

    invoke-static/range {p1 .. p6}, Landroidx/wear/compose/material/ColorsKt;->toDisabledColor-3J-VO9M(JFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v22

    new-instance v7, Landroidx/wear/compose/material/DefaultCheckboxColors;

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Landroidx/wear/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/wear/compose/material/CheckboxColors;

    return-object v7
.end method
