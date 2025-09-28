.class public final Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;
.super Ljava/lang/Object;
.source "AdmNotificationTokenDataSource.kt"

# interfaces
.implements Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096B\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;",
        "Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;->appContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource$invoke$2;-><init>(Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
