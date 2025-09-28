.class public final Lcom/ring/ringexceptiontracker/RingExceptionTracker;
.super Ljava/lang/Object;
.source "RingExceptionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ring/ringexceptiontracker/RingExceptionTracker;",
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
.field public static final Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    sget-boolean v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->initialized:Z

    return v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->initialized:Z

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

    sget-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->addBreadcrumb(Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;)V

    return-void
.end method

.method public static final addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getOkHttpEventListener()Lokhttp3/EventListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    invoke-virtual {v0}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->getOkHttpEventListener()Lokhttp3/EventListener;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;)V

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

    sget-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->logNonFatal(Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;)V

    return-void
.end method

.method public static final setSendHandledExceptions(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->setSendHandledExceptions(Z)V

    return-void
.end method

.method public static final setUser(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method public static final setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version of this function that takes only id"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setUser(id)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
