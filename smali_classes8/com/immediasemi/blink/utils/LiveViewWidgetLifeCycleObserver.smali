.class public final Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;
.super Ljava/lang/Object;
.source "LiveViewWidgetLifeCycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver$ViewActionHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "<init>",
        "()V",
        "actionHandler",
        "Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver$ViewActionHandler;",
        "registerActionHandler",
        "",
        "handler",
        "registerLifecycle",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "ViewActionHandler",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;

.field private static actionHandler:Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver$ViewActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;->INSTANCE:Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;->actionHandler:Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver$ViewActionHandler;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver$ViewActionHandler;->onStart()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;->actionHandler:Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver$ViewActionHandler;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver$ViewActionHandler;->onStop()V

    :cond_1
    return-void
.end method

.method public final registerActionHandler(Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver$ViewActionHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver;->actionHandler:Lcom/immediasemi/blink/utils/LiveViewWidgetLifeCycleObserver$ViewActionHandler;

    return-void
.end method

.method public final registerLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
