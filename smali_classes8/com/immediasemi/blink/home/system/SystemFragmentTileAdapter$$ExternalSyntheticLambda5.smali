.class public final synthetic Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/databinding/ViewDataBinding;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/immediasemi/blink/home/system/CameraTile;


# direct methods
.method public synthetic constructor <init>(Landroidx/databinding/ViewDataBinding;Landroid/content/Context;Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter$$ExternalSyntheticLambda5;->f$0:Landroidx/databinding/ViewDataBinding;

    iput-object p2, p0, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter$$ExternalSyntheticLambda5;->f$2:Lcom/immediasemi/blink/home/system/CameraTile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter$$ExternalSyntheticLambda5;->f$0:Landroidx/databinding/ViewDataBinding;

    iget-object v1, p0, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter$$ExternalSyntheticLambda5;->f$2:Lcom/immediasemi/blink/home/system/CameraTile;

    check-cast p1, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter;->$r8$lambda$kgR-Rha0uG6xKfrjWp5jp9unmsE(Landroidx/databinding/ViewDataBinding;Landroid/content/Context;Lcom/immediasemi/blink/home/system/CameraTile;Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
