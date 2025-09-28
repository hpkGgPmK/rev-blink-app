.class public final synthetic Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/res/TypedArray;

.field public final synthetic f$1:Lcom/ring/android/safe/feedback/banner/Banner;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/TypedArray;Lcom/ring/android/safe/feedback/banner/Banner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda4;->f$0:Landroid/content/res/TypedArray;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda4;->f$1:Lcom/ring/android/safe/feedback/banner/Banner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda4;->f$0:Landroid/content/res/TypedArray;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda4;->f$1:Lcom/ring/android/safe/feedback/banner/Banner;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->lambda$9$lambda$7(Landroid/content/res/TypedArray;Lcom/ring/android/safe/feedback/banner/Banner;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
