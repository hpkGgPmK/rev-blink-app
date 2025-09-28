.class public final Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;
.super Ljava/lang/Object;
.source "BugsnagExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

.field private static final bugsnagOkHttpPlugin:Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;

.field private static sendHandledExceptions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->sendHandledExceptions:Z

    new-instance v2, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;

    invoke-direct {v2, v1, v0, v1}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->bugsnagOkHttpPlugin:Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBugsnagOkHttpPlugin$cp()Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;
    .locals 1

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->bugsnagOkHttpPlugin:Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;

    return-object v0
.end method

.method public static final synthetic access$getSendHandledExceptions$cp()Z
    .locals 1

    sget-boolean v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->sendHandledExceptions:Z

    return v0
.end method

.method public static final synthetic access$setSendHandledExceptions$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->sendHandledExceptions:Z

    return-void
.end method

.method public static final addBreadcrumb(Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->addBreadcrumb(Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;)V

    return-void
.end method

.method public static final addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getOKHttpEventListener()Lokhttp3/EventListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->getOKHttpEventListener()Lokhttp3/EventListener;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;)V

    return-void
.end method

.method public static final logNonFatal(Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/ring/ringexceptiontracker/RingExceptionSeverity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->logNonFatal(Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;)V

    return-void
.end method

.method public static final setSendHandledExceptions(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->setSendHandledExceptions(Z)V

    return-void
.end method

.method public static final setUser(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->setUser(Ljava/lang/String;)V

    return-void
.end method
