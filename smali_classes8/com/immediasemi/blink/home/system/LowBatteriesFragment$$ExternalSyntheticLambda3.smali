.class public final synthetic Lcom/immediasemi/blink/home/system/LowBatteriesFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/home/system/LowBatteriesFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/home/system/LowBatteriesFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragment$$ExternalSyntheticLambda3;->f$0:Lcom/immediasemi/blink/home/system/LowBatteriesFragment;

    iput p2, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragment$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragment$$ExternalSyntheticLambda3;->f$0:Lcom/immediasemi/blink/home/system/LowBatteriesFragment;

    iget v1, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragment$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/immediasemi/blink/home/system/LowBatteriesFragment;->$r8$lambda$HjENg7Bg1SwVaqf3GHn0xNXr21s(Lcom/immediasemi/blink/home/system/LowBatteriesFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
