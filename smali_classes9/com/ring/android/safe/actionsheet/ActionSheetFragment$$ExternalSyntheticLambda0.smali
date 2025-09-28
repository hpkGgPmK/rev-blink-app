.class public final synthetic Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

.field public final synthetic f$1:Lcom/ring/android/safe/actionsheet/ActionSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->$r8$lambda$aUet8AfOWIs9Qp8vF95tR72MJ-4(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
