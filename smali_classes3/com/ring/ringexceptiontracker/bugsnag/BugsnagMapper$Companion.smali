.class public final Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion;
.super Ljava/lang/Object;
.source "BugsnagMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion;",
        "",
        "()V",
        "mapBreadcrumb",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "breadcrumb",
        "Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;",
        "mapErrorSeverity",
        "Lcom/bugsnag/android/Severity;",
        "severity",
        "Lcom/ring/ringexceptiontracker/RingExceptionSeverity;",
        "exception-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapBreadcrumb(Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->PROCESS:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mapErrorSeverity(Lcom/ring/ringexceptiontracker/RingExceptionSeverity;)Lcom/bugsnag/android/Severity;
    .locals 1

    const-string/jumbo v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ring/ringexceptiontracker/RingExceptionSeverity;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    return-object p1
.end method
