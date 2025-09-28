.class public final synthetic Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

.field public final synthetic f$1:Landroid/content/res/TypedArray;


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda5;->f$0:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda5;->f$1:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda5;->f$0:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda5;->f$1:Landroid/content/res/TypedArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lambda$14$lambda$12(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
