.class public final Lcom/immediasemi/blink/inject/NotificationTokenModule;
.super Ljava/lang/Object;
.source "NotificationTokenModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/NotificationTokenModule;",
        "",
        "<init>",
        "()V",
        "provideTokenNotificationDataSource",
        "Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "appContext",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/NotificationTokenModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/NotificationTokenModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/NotificationTokenModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/NotificationTokenModule;->INSTANCE:Lcom/immediasemi/blink/inject/NotificationTokenModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideTokenNotificationDataSource(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/common/util/BuildUtils;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/notification/message/token/AdmNotificationTokenDataSource;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V

    check-cast v0, Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    return-object v0

    :cond_0
    new-instance p2, Lcom/immediasemi/blink/notification/message/token/FcmNotificationTokenDataSource;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/notification/message/token/FcmNotificationTokenDataSource;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast p2, Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    return-object p2
.end method
