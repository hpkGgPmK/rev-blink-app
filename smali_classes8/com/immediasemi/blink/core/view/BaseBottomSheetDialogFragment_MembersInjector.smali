.class public final Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseBottomSheetDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment<",
        "TB;>;>;"
    }
.end annotation


# instance fields
.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment<",
            "TB;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectEventTracker(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "eventTracker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment<",
            "TB;>;",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment<",
            "TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;)V

    return-void
.end method
