.class public final Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;
.super Ljava/lang/Object;
.source "IconOutlineCardDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconOutlineCardDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconOutlineCardDefaults.kt\ncom/ring/android/safex/base/card/IconOutlineCardDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,243:1\n113#2:244\n113#2:245\n*S KotlinDebug\n*F\n+ 1 IconOutlineCardDefaults.kt\ncom/ring/android/safex/base/card/IconOutlineCardDefaults\n*L\n224#1:244\n229#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;",
        "",
        "<init>",
        "()V",
        "PaddingNoBackground",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getPaddingNoBackground",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "PaddingWithBackground",
        "getPaddingWithBackground",
        "loadingPlaceholderMedium",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "errorPlaceholderMedium",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;

.field private static final PaddingNoBackground:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final PaddingWithBackground:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;->INSTANCE:Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v3, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;->PaddingNoBackground:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;->PaddingWithBackground:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorPlaceholderMedium(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    const v0, 0x5cbe7db5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.card.IconOutlineCardDefaults.errorPlaceholderMedium (IconOutlineCardDefaults.kt:240)"

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

.method public final getPaddingNoBackground()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;->PaddingNoBackground:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getPaddingWithBackground()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/card/IconOutlineCardDefaults;->PaddingWithBackground:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final loadingPlaceholderMedium(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    const v0, 0x4418f81

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.card.IconOutlineCardDefaults.loadingPlaceholderMedium (IconOutlineCardDefaults.kt:234)"

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
