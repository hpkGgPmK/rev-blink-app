.class public final Lcom/bugsnag/android/internal/BugsnagContentProvider;
.super Lcom/bugsnag/android/internal/AbstractStartupProvider;
.source "BugsnagContentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/BugsnagContentProvider;",
        "Lcom/bugsnag/android/internal/AbstractStartupProvider;",
        "()V",
        "onCreate",
        "",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/internal/AbstractStartupProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bugsnag/android/internal/BugsnagContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

    invoke-static {v1}, Lcom/bugsnag/android/internal/ForegroundDetector;->registerOn(Landroid/app/Application;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
