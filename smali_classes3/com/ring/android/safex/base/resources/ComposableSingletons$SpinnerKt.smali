.class public final Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;
.super Ljava/lang/Object;
.source "Spinner.kt"


# annotations
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
.field public static final INSTANCE:Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;

.field private static lambda$332261723:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$827361478:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;

    invoke-direct {v0}, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;->INSTANCE:Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;

    sget-object v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$827361478$1;->INSTANCE:Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$827361478$1;

    const v1, 0x315088c6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;->lambda$827361478:Lkotlin/jvm/functions/Function2;

    const v0, 0x13cde95b

    sget-object v1, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;->INSTANCE:Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;->lambda$332261723:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$332261723$base_release()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;->lambda$332261723:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getLambda$827361478$base_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;->lambda$827361478:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
