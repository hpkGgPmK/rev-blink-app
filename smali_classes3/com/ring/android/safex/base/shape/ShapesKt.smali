.class public final Lcom/ring/android/safex/base/shape/ShapesKt;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalShapes",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/ring/android/safex/base/shape/Shapes;",
        "getLocalShapes",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/ring/android/safex/base/shape/Shapes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qpN8XZJ0-hTcJVekFdq1UpR7xvg()Lcom/ring/android/safex/base/shape/Shapes;
    .locals 1

    invoke-static {}, Lcom/ring/android/safex/base/shape/ShapesKt;->LocalShapes$lambda$0()Lcom/ring/android/safex/base/shape/Shapes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/shape/ShapesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ring/android/safex/base/shape/ShapesKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/shape/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalShapes$lambda$0()Lcom/ring/android/safex/base/shape/Shapes;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No shapes provided in theme."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/ring/android/safex/base/shape/Shapes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/shape/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
