.class public final Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;
.super Ljava/lang/Object;
.source "Dialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    new-instance v0, Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;

    invoke-direct {v0}, Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;->INSTANCE:Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt$lambda-1$1;->INSTANCE:Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt$lambda-1$1;

    const v2, -0x230203ca

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$compose_material_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
