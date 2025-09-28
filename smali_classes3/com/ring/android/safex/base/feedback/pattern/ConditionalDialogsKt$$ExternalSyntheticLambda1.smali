.class public final synthetic Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/feedback/pattern/PatternState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/feedback/pattern/PatternState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safex/base/feedback/pattern/PatternState;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function4;

    iput p7, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$6:I

    iput p8, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safex/base/feedback/pattern/PatternState;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function4;

    iget v6, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$6:I

    iget v7, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt$$ExternalSyntheticLambda1;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsKt;->$r8$lambda$qTjviSSujEGhgAMIq_wZDB3srQM(Lcom/ring/android/safex/base/feedback/pattern/PatternState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
