.class public final synthetic Lcom/ring/android/safex/base/navbar/BottomNavKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ring/android/safex/base/navbar/BottomNavKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/navbar/BottomNavKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/ring/android/safex/base/navbar/BottomNavKt$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/ring/android/safex/base/navbar/BottomNavKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/ring/android/safex/base/navbar/BottomNavKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/ring/android/safex/base/navbar/BottomNavKt$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ring/android/safex/base/navbar/BottomNavKt;->$r8$lambda$yENZPPhLbeFpYcedrKNi4WFumOI(ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
