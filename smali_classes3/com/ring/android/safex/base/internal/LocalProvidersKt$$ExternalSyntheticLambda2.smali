.class public final synthetic Lcom/ring/android/safex/base/internal/LocalProvidersKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ring/android/safex/base/internal/LocalProvidersKt$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lcom/ring/android/safex/base/internal/LocalProvidersKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/ring/android/safex/base/internal/LocalProvidersKt$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/ring/android/safex/base/internal/LocalProvidersKt$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Lcom/ring/android/safex/base/internal/LocalProvidersKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcom/ring/android/safex/base/internal/LocalProvidersKt$$ExternalSyntheticLambda2;->f$2:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/internal/LocalProvidersKt;->$r8$lambda$8P4vLUZRyoOSgc5Zv8nurAGtl34(JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
