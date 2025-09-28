.class public final Landroidx/wear/compose/material/SwitchDefaults;
.super Ljava/lang/Object;
.source "ToggleControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/wear/compose/material/SwitchDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/wear/compose/material/SwitchColors;",
        "checkedThumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedTrackColor",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "colors-ro_MJ88",
        "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/SwitchColors;",
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

.field public static final INSTANCE:Landroidx/wear/compose/material/SwitchDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/SwitchDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/material/SwitchDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/SwitchDefaults;->INSTANCE:Landroidx/wear/compose/material/SwitchDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/SwitchColors;
    .locals 25

    move-object/from16 v0, p9

    move/from16 v1, p10

    const-string v2, "C(colors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)352@13825L6,353@13922L8,354@13984L6,356@14144L8,363@14483L17,365@14655L8,364@14560L104,368@14837L8,367@14740L106,371@15019L8,370@14922L106:ToggleControl.kt#gj9v0t"

    const v3, 0x7ded88b2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v4}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/wear/compose/material/ContentAlpha;->INSTANCE:Landroidx/wear/compose/material/ContentAlpha;

    invoke-virtual {v2, v0, v4}, Landroidx/wear/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v4}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3f19999a    # 0.6f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    sget-object v5, Landroidx/wear/compose/material/ContentAlpha;->INSTANCE:Landroidx/wear/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v4}, Landroidx/wear/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    mul-float/2addr v2, v5

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p3, v2

    move/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p4, v9

    move-wide/from16 p1, v12

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v5, "androidx.wear.compose.material.SwitchDefaults.colors (ToggleControl.kt:357)"

    invoke-static {v3, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    move-wide v8, v7

    new-instance v7, Landroidx/wear/compose/material/DefaultSwitchColors;

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p3, v5

    move-wide/from16 p1, v8

    invoke-static/range {p1 .. p6}, Landroidx/wear/compose/material/ColorsKt;->toDisabledColor-3J-VO9M(JFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v16

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    sget-object v3, Landroidx/wear/compose/material/ContentAlpha;->INSTANCE:Landroidx/wear/compose/material/ContentAlpha;

    invoke-virtual {v3, v0, v4}, Landroidx/wear/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    mul-float/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x0

    move/from16 p3, v2

    move/from16 p5, v3

    move/from16 p6, v5

    move-wide/from16 p1, v10

    invoke-static/range {p1 .. p6}, Landroidx/wear/compose/material/ColorsKt;->toDisabledColor-3J-VO9M(JFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v18

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    sget-object v3, Landroidx/wear/compose/material/ContentAlpha;->INSTANCE:Landroidx/wear/compose/material/ContentAlpha;

    invoke-virtual {v3, v0, v4}, Landroidx/wear/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    mul-float/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    move/from16 p3, v2

    move/from16 p5, v3

    move-wide/from16 p1, v12

    invoke-static/range {p1 .. p6}, Landroidx/wear/compose/material/ColorsKt;->toDisabledColor-3J-VO9M(JFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v20

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    sget-object v3, Landroidx/wear/compose/material/ContentAlpha;->INSTANCE:Landroidx/wear/compose/material/ContentAlpha;

    invoke-virtual {v3, v0, v4}, Landroidx/wear/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    mul-float/2addr v2, v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x0

    move/from16 p5, v1

    move/from16 p3, v2

    move/from16 p6, v3

    move-wide/from16 p1, v14

    invoke-static/range {p1 .. p6}, Landroidx/wear/compose/material/ColorsKt;->toDisabledColor-3J-VO9M(JFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v22

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Landroidx/wear/compose/material/DefaultSwitchColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/wear/compose/material/SwitchColors;

    return-object v7
.end method
