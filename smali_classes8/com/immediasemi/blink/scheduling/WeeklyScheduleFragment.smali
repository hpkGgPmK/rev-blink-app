.class public Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;
.super Lcom/immediasemi/blink/scheduling/Hilt_WeeklyScheduleFragment;
.source "WeeklyScheduleFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/scheduling/Hilt_WeeklyScheduleFragment<",
        "Lcom/immediasemi/blink/databinding/WeeklyScheduleFragmentBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private program:Lcom/immediasemi/blink/scheduling/Program;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/scheduling/Hilt_WeeklyScheduleFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public getProgram()Lcom/immediasemi/blink/scheduling/Program;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;->program:Lcom/immediasemi/blink/scheduling/Program;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/immediasemi/blink/scheduling/Hilt_WeeklyScheduleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/WeeklyScheduleFragmentBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/WeeklyScheduleFragmentBinding;->weeklyScheduleView:Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/immediasemi/blink/databinding/WeeklyScheduleFragmentBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/WeeklyScheduleFragmentBinding;->eventLayout:Landroid/widget/RelativeLayout;

    iput-object p3, p2, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/scheduling/Hilt_WeeklyScheduleFragment;->onResume()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/WeeklyScheduleFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/WeeklyScheduleFragmentBinding;->weeklyScheduleView:Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    iput-object v1, v0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->onTapEventListener:Lcom/immediasemi/blink/scheduling/WeeklyScheduleView$OnTapEventListener;

    return-void
.end method

.method public setProgram(Lcom/immediasemi/blink/scheduling/Program;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "program"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/WeeklyScheduleFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/WeeklyScheduleFragmentBinding;->weeklyScheduleView:Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->setProgram(Lcom/immediasemi/blink/scheduling/Program;)V

    return-void
.end method
