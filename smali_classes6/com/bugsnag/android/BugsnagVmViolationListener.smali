.class public Lcom/bugsnag/android/BugsnagVmViolationListener;
.super Ljava/lang/Object;
.source "BugsnagVmViolationListener.java"

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


# instance fields
.field private final client:Lcom/bugsnag/android/Client;

.field private final listener:Landroid/os/StrictMode$OnVmViolationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/BugsnagVmViolationListener;-><init>(Lcom/bugsnag/android/Client;Landroid/os/StrictMode$OnVmViolationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/BugsnagVmViolationListener;-><init>(Lcom/bugsnag/android/Client;Landroid/os/StrictMode$OnVmViolationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Client;Landroid/os/StrictMode$OnVmViolationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagVmViolationListener;->client:Lcom/bugsnag/android/Client;

    iput-object p2, p0, Lcom/bugsnag/android/BugsnagVmViolationListener;->listener:Landroid/os/StrictMode$OnVmViolationListener;

    return-void
.end method


# virtual methods
.method public onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/BugsnagVmViolationListener;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bugsnag/android/StrictModeOnErrorCallback;

    const-string v2, "StrictMode policy violation detected: VmPolicy"

    invoke-direct {v1, v2}, Lcom/bugsnag/android/StrictModeOnErrorCallback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagVmViolationListener;->listener:Landroid/os/StrictMode$OnVmViolationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/os/StrictMode$OnVmViolationListener;->onVmViolation(Landroid/os/strictmode/Violation;)V

    :cond_1
    return-void
.end method
