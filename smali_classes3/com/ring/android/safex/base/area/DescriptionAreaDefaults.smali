.class public final Lcom/ring/android/safex/base/area/DescriptionAreaDefaults;
.super Ljava/lang/Object;
.source "DescriptionAreaDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptionAreaDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptionAreaDefaults.kt\ncom/ring/android/safex/base/area/DescriptionAreaDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,228:1\n113#2:229\n*S KotlinDebug\n*F\n+ 1 DescriptionAreaDefaults.kt\ncom/ring/android/safex/base/area/DescriptionAreaDefaults\n*L\n213#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safex/base/area/DescriptionAreaDefaults;",
        "",
        "<init>",
        "()V",
        "BottomPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getBottomPadding-D9Ej5fM",
        "()F",
        "F",
        "loadingPlaceholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "errorPlaceholder",
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

.field private static final BottomPadding:F

.field public static final INSTANCE:Lcom/ring/android/safex/base/area/DescriptionAreaDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/area/DescriptionAreaDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/area/DescriptionAreaDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/area/DescriptionAreaDefaults;->INSTANCE:Lcom/ring/android/safex/base/area/DescriptionAreaDefaults;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/area/DescriptionAreaDefaults;->BottomPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorPlaceholder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    const v0, 0x2058b0fd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.area.DescriptionAreaDefaults.errorPlaceholder (DescriptionAreaDefaults.kt:224)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/ring/android/safex/base/resources/SafePainter;->INSTANCE:Lcom/ring/android/safex/base/resources/SafePainter;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/ring/android/safex/base/resources/SafePainter;->error72$base_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final getBottomPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/area/DescriptionAreaDefaults;->BottomPadding:F

    return v0
.end method

.method public final loadingPlaceholder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    const v0, 0x24d00bc9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.area.DescriptionAreaDefaults.loadingPlaceholder (DescriptionAreaDefaults.kt:218)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/ring/android/safex/base/resources/SafePainter;->INSTANCE:Lcom/ring/android/safex/base/resources/SafePainter;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/ring/android/safex/base/resources/SafePainter;->pulsingBlue72(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
