.class public final synthetic Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safe/cell/IconValueCell;

.field public final synthetic f$1:Lcom/ring/android/safe/actionsheet/AbsItem;

.field public final synthetic f$2:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/actionsheet/AbsItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safe/actionsheet/AbsItem;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;->f$2:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    iput p4, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safe/cell/IconValueCell;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safe/actionsheet/AbsItem;

    iget-object v2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;->f$2:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    iget v3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;->$r8$lambda$6KHjjWS4SyZrjlQcrj4epF-22iA(Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/actionsheet/AbsItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;ILandroid/view/View;)V

    return-void
.end method
