.class interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TransitionNotification"
.end annotation


# static fields
.field public static final ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_END:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_START:Landroidx/transition/Transition$TransitionNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

    return-void
.end method

.method public static synthetic lambda$static$0(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic lambda$static$1(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic lambda$static$2(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public abstract notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
.end method
