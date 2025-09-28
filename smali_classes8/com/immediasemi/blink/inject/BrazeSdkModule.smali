.class public final Lcom/immediasemi/blink/inject/BrazeSdkModule;
.super Ljava/lang/Object;
.source "BrazeSdkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/BrazeSdkModule;",
        "",
        "<init>",
        "()V",
        "provideBrazeManager",
        "Lcom/immediasemi/blink/common/braze/BrazeManager;",
        "app",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/BrazeSdkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/BrazeSdkModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/BrazeSdkModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/BrazeSdkModule;->INSTANCE:Lcom/immediasemi/blink/inject/BrazeSdkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBrazeManager(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/braze/BrazeManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/immediasemi/blink/common/braze/BrazeManager;

    return-object v0
.end method
