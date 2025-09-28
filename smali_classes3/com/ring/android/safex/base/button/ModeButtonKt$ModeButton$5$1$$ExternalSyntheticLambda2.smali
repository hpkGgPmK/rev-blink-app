.class public final synthetic Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda2;->f$0:J

    iput p3, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda2;->f$1:F

    iput-object p4, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda2;->f$0:J

    iget v2, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda2;->f$1:F

    iget-object v3, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1;->$r8$lambda$9NOteBBePcUNMR1k7JTQlYR6GhA(JFLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
