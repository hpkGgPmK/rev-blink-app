.class public final Lcom/bugsnag/android/internal/dag/ContextModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "ContextModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ctx",
        "getCtx",
        "()Landroid/content/Context;",
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
.field private final ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/ContextModule;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/ContextModule;->ctx:Landroid/content/Context;

    return-object v0
.end method
