.class public final synthetic Lcom/immediasemi/blink/network/BlinkCloudErrorDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->$r8$lambda$-fHEpL6kNuyysbGiUFXmV72JJ5o(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
