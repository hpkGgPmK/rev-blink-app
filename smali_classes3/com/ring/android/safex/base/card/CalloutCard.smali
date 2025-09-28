.class public final Lcom/ring/android/safex/base/card/CalloutCard;
.super Ljava/lang/Object;
.source "CalloutCardDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalloutCardDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalloutCardDefaults.kt\ncom/ring/android/safex/base/card/CalloutCard\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n113#2:50\n*S KotlinDebug\n*F\n+ 1 CalloutCardDefaults.kt\ncom/ring/android/safex/base/card/CalloutCard\n*L\n44#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safex/base/card/CalloutCard;",
        "",
        "<init>",
        "()V",
        "Icon",
        "",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "Icon-FNF3uiM",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ring/android/safex/base/card/CalloutCard;


# direct methods
.method public static synthetic $r8$lambda$aJXN0iy3VJmOfwVyCPNKdFbJeKk(Lcom/ring/android/safex/base/card/CalloutCard;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/card/CalloutCard;->Icon_FNF3uiM$lambda$0(Lcom/ring/android/safex/base/card/CalloutCard;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/card/CalloutCard;

    invoke-direct {v0}, Lcom/ring/android/safex/base/card/CalloutCard;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/card/CalloutCard;->INSTANCE:Lcom/ring/android/safex/base/card/CalloutCard;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Icon_FNF3uiM$lambda$0(Lcom/ring/android/safex/base/card/CalloutCard;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v7, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ring/android/safex/base/card/CalloutCard;->Icon-FNF3uiM(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Icon-FNF3uiM(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 11

    move/from16 v8, p6

    const-string v1, "painter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x226744d8

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    invoke-interface {v5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move-object v0, v5

    move-wide v4, p3

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_b

    and-int/lit16 v2, v2, -0x381

    :cond_b
    move-object v9, p2

    goto :goto_8

    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_d
    move-object v3, p2

    :goto_7
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_e

    sget-object v4, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x381

    move-object v9, v3

    move-wide v3, v6

    goto :goto_9

    :cond_e
    move-object v9, v3

    :goto_8
    move-wide v3, p3

    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v7, "com.ring.android.safex.base.card.CalloutCard.Icon (CalloutCardDefaults.kt:37)"

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v1, Lcom/ring/android/safex/base/internal/media/CardIconSize;->Small:Lcom/ring/android/safex/base/internal/media/CardIconSize;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ring/android/safex/base/internal/media/CardIconSize;->getSize-D9Ej5fM$base_release()F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v6, v2, 0xe

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v6, v2

    const/4 v7, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object v0, v5

    move-wide v4, v3

    move-object v3, v9

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/card/CalloutCard;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
