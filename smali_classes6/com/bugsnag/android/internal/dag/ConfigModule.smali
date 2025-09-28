.class public final Lcom/bugsnag/android/internal/dag/ConfigModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "ConfigModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "configuration",
        "Lcom/bugsnag/android/Configuration;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "bgTaskExecutor",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/BackgroundTaskService;)V",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "getConfig",
        "()Lcom/bugsnag/android/internal/ImmutableConfig;",
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


# instance fields
.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->sanitiseConfiguration(Landroid/content/Context;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/BackgroundTaskService;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/ConfigModule;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/ConfigModule;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    return-object v0
.end method
