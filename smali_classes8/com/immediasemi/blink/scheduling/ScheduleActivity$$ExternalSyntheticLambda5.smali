.class public final synthetic Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda5;->f$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda5;->f$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->$r8$lambda$CgKZtfPoiJxvg9NA-FDcJ5eQO9Y(Lcom/immediasemi/blink/scheduling/ScheduleActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
