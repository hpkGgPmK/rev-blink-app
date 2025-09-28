.class public final Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;
.super Ljava/lang/Object;
.source "CounterTileModuleDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCounterTileModuleDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CounterTileModuleDefaults.kt\ncom/ring/android/safex/base/tile/CounterTileModuleDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,45:1\n113#2:46\n*S KotlinDebug\n*F\n+ 1 CounterTileModuleDefaults.kt\ncom/ring/android/safex/base/tile/CounterTileModuleDefaults\n*L\n17#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;",
        "",
        "<init>",
        "()V",
        "PaddingDefault",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getPaddingDefault",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "fontScaleTileSizeProvider",
        "Lkotlin/Function0;",
        "Lcom/ring/android/safex/base/tile/TileSize;",
        "Landroidx/compose/runtime/Composable;",
        "getFontScaleTileSizeProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;

.field private static final PaddingDefault:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final fontScaleTileSizeProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/ring/android/safex/base/tile/TileSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;->INSTANCE:Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;->PaddingDefault:Landroidx/compose/foundation/layout/PaddingValues;

    sget-object v0, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1;->INSTANCE:Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults$fontScaleTileSizeProvider$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;->fontScaleTileSizeProvider:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFontScaleTileSizeProvider()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/ring/android/safex/base/tile/TileSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;->fontScaleTileSizeProvider:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getPaddingDefault()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/tile/CounterTileModuleDefaults;->PaddingDefault:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
