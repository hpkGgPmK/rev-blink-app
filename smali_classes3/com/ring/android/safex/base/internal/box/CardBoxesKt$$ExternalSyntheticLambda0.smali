.class public final synthetic Lcom/ring/android/safex/base/internal/box/CardBoxesKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/internal/box/CardBoxesKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/ring/android/safex/base/internal/box/CardBoxesKt$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/ring/android/safex/base/internal/box/CardBoxesKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/internal/box/CardBoxesKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/ring/android/safex/base/internal/box/CardBoxesKt$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/ring/android/safex/base/internal/box/CardBoxesKt$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ring/android/safex/base/internal/box/CardBoxesKt;->$r8$lambda$AkUti_KEuzi71A_V_GSfW9dUKi8(Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
