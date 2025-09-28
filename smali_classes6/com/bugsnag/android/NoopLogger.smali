.class public final Lcom/bugsnag/android/NoopLogger;
.super Ljava/lang/Object;
.source "NoopLogger.kt"

# interfaces
.implements Lcom/bugsnag/android/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bugsnag/android/NoopLogger;",
        "Lcom/bugsnag/android/Logger;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/bugsnag/android/NoopLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/NoopLogger;

    invoke-direct {v0}, Lcom/bugsnag/android/NoopLogger;-><init>()V

    sput-object v0, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/Logger$DefaultImpls;->d(Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bugsnag/android/Logger$DefaultImpls;->d(Lcom/bugsnag/android/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/Logger$DefaultImpls;->e(Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bugsnag/android/Logger$DefaultImpls;->e(Lcom/bugsnag/android/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/Logger$DefaultImpls;->i(Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bugsnag/android/Logger$DefaultImpls;->i(Lcom/bugsnag/android/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/Logger$DefaultImpls;->w(Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bugsnag/android/Logger$DefaultImpls;->w(Lcom/bugsnag/android/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
