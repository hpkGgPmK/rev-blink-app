.class public final Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;
.super Ljava/lang/Object;
.source "ReorderableLazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyGrid.kt\ncom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,243:1\n113#2:244\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyGrid.kt\ncom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults\n*L\n36#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;",
        "",
        "<init>",
        "()V",
        "ScrollThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "getScrollThreshold-D9Ej5fM",
        "()F",
        "F",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;

.field private static final ScrollThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;->INSTANCE:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;->ScrollThreshold:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScrollThreshold-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;->ScrollThreshold:F

    return v0
.end method
