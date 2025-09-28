.class final Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1;
.super Ljava/lang/Object;
.source "CounterTileModuleDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/ring/android/safex/base/tile/TileSize;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCounterTileModuleDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CounterTileModuleDefaults.kt\ncom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,45:1\n75#2:46\n*S KotlinDebug\n*F\n+ 1 CounterTileModuleDefaults.kt\ncom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1\n*L\n24#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1;

    invoke-direct {v0}, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1;->INSTANCE:Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/tile/TileSize;
    .locals 4

    const v0, -0x615eed08

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.tile.CounterTileModuleDefaults.fontScaleTileSizeProvider.<anonymous> (CounterTileModuleDefaults.kt:23)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    sget-object p2, Lcom/ring/android/safex/base/tile/TileSize;->Compact:Lcom/ring/android/safex/base/tile/TileSize;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ring/android/safex/base/tile/TileSize;->Expanded:Lcom/ring/android/safex/base/tile/TileSize;

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1;->invoke(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/tile/TileSize;

    move-result-object p1

    return-object p1
.end method
