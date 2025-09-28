.class public final synthetic Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$$ExternalSyntheticLambda2;->f$0:I

    iput p2, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$$ExternalSyntheticLambda2;->f$0:I

    iget v1, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt;->$r8$lambda$lS1tT2svNabf56j77S5JH1_CyWQ(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
