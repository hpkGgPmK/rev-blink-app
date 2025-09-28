.class public final Landroidx/wear/compose/material/PlaceholderDefaults;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/wear/compose/material/PlaceholderDefaults;",
        "",
        "()V",
        "painterWithPlaceholderOverlayBackgroundBrush",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "placeholderState",
        "Landroidx/wear/compose/material/PlaceholderState;",
        "painter",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "painterWithPlaceholderOverlayBackgroundBrush-FNF3uiM",
        "(Landroidx/wear/compose/material/PlaceholderState;Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/painter/Painter;",
        "placeholderBackgroundBrush",
        "placeholderBackgroundBrush-iJQMabo",
        "(Landroidx/wear/compose/material/PlaceholderState;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/painter/Painter;",
        "placeholderChipColors",
        "Landroidx/wear/compose/material/ChipColors;",
        "originalChipColors",
        "placeholderChipColors-FNF3uiM",
        "(Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/PlaceholderState;JLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;",
        "placeholderChipColors-iJQMabo",
        "(Landroidx/wear/compose/material/PlaceholderState;JLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;",
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

.field public static final INSTANCE:Landroidx/wear/compose/material/PlaceholderDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/PlaceholderDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/material/PlaceholderDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/PlaceholderDefaults;->INSTANCE:Landroidx/wear/compose/material/PlaceholderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final painterWithPlaceholderOverlayBackgroundBrush-FNF3uiM(Landroidx/wear/compose/material/PlaceholderState;Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 13

    move-object/from16 v0, p5

    const-string v1, "C(painterWithPlaceholderOverlayBackgroundBrush)P(2,1,0:c#ui.graphics.Color)591@27575L6:Placeholder.kt#gj9v0t"

    const v2, -0x7a4e4590

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "androidx.wear.compose.material.PlaceholderDefaults.painterWithPlaceholderOverlayBackgroundBrush (Placeholder.kt:592)"

    move/from16 v4, p6

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/wear/compose/material/PlaceholderState;->isShowContent()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v5, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v12}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v5

    check-cast p2, Landroidx/compose/ui/graphics/painter/Painter;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method

.method public final placeholderBackgroundBrush-iJQMabo(Landroidx/wear/compose/material/PlaceholderState;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "C(placeholderBackgroundBrush)P(1,0:c#ui.graphics.Color)616@28549L6:Placeholder.kt#gj9v0t"

    const v2, 0x7943f7aa

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide v8, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "androidx.wear.compose.material.PlaceholderDefaults.placeholderBackgroundBrush (Placeholder.kt:617)"

    move/from16 v4, p5

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance v5, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v5
.end method

.method public final placeholderChipColors-FNF3uiM(Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/PlaceholderState;JLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    const-string v3, "C(placeholderChipColors)P(1,2,0:c#ui.graphics.Color)509@23554L6:Placeholder.kt#gj9v0t"

    const v4, 0x6ee50e5b

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p7, 0x4

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v3, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/wear/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v6, "androidx.wear.compose.material.PlaceholderDefaults.placeholderChipColors (Placeholder.kt:510)"

    invoke-static {v4, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v3, 0x7b9f429

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "514@23796L26,518@23990L28,520@24106L37,521@24198L25,523@24354L27,527@24557L29,529@24682L38,530@24783L26"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/wear/compose/material/PlaceholderState;->isShowContent()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    new-instance v8, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v5

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2}, Landroidx/wear/compose/material/ChipColors;->background(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/graphics/painter/Painter;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-interface {v0, v4, v1, v2}, Landroidx/wear/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    invoke-interface {v0, v4, v1, v2}, Landroidx/wear/compose/material/ChipColors;->secondaryContentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    invoke-interface {v0, v4, v1, v2}, Landroidx/wear/compose/material/ChipColors;->iconColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    new-instance v8, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2}, Landroidx/wear/compose/material/ChipColors;->background(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct/range {v8 .. v15}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-interface {v0, v4, v1, v2}, Landroidx/wear/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    invoke-interface {v0, v4, v1, v2}, Landroidx/wear/compose/material/ChipColors;->secondaryContentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v24

    invoke-interface {v0, v4, v1, v2}, Landroidx/wear/compose/material/ChipColors;->iconColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v26

    move-object v13, v3

    move-object v14, v5

    move-wide v15, v6

    invoke-virtual/range {v13 .. v27}, Landroidx/wear/compose/material/ChipDefaults;->chipColors-_rQONyM(Landroidx/compose/ui/graphics/painter/Painter;JJJLandroidx/compose/ui/graphics/painter/Painter;JJJ)Landroidx/wear/compose/material/ChipColors;

    move-result-object v0

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final placeholderChipColors-iJQMabo(Landroidx/wear/compose/material/PlaceholderState;JLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;
    .locals 25

    move-object/from16 v0, p4

    const-string v1, "C(placeholderChipColors)P(1,0:c#ui.graphics.Color)554@25914L6:Placeholder.kt#gj9v0t"

    const v2, -0x2779e6a7

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "androidx.wear.compose.material.PlaceholderDefaults.placeholderChipColors (Placeholder.kt:555)"

    move/from16 v4, p5

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    new-instance v5, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v12}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    new-instance v5, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;

    invoke-direct/range {v5 .. v12}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/graphics/painter/Painter;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v21

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v23

    move-object v10, v1

    move-object v11, v2

    move-wide v12, v3

    invoke-virtual/range {v10 .. v24}, Landroidx/wear/compose/material/ChipDefaults;->chipColors-_rQONyM(Landroidx/compose/ui/graphics/painter/Painter;JJJLandroidx/compose/ui/graphics/painter/Painter;JJJ)Landroidx/wear/compose/material/ChipColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method
