.class public final synthetic Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/actionsheet/ActionSheet;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Ljava/lang/Integer;

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/actionsheet/ActionSheet;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/actionsheet/ActionSheet;

    iput-object p2, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Integer;

    iput-wide p6, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$5:J

    iput p8, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$6:I

    iput p9, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/actionsheet/ActionSheet;

    iget-object v1, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Integer;

    iget-wide v5, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$5:J

    iget v7, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$6:I

    iget v8, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/ring/android/safex/base/actionsheet/ActionSheet;->$r8$lambda$9QBQJI0xtkkPhJ4HAptDwBMz48w(Lcom/ring/android/safex/base/actionsheet/ActionSheet;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
