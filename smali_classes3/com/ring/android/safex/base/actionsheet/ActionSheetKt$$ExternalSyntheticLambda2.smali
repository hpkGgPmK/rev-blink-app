.class public final synthetic Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$3:J

    iput p6, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$3:J

    iget v5, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt$$ExternalSyntheticLambda2;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt;->$r8$lambda$y-jO7P0Xup4Al7ejGQs8WjiC_vo(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
