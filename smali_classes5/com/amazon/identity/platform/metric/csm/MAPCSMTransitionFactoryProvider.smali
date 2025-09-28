.class final Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider$b;
    }
.end annotation


# instance fields
.field private a:Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;->getMAPCSMTransitionFactoryImpl()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;
    .locals 1

    invoke-static {}, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider$b;->a()Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;

    move-result-object v0

    return-object v0
.end method

.method private getMAPCSMTransitionFactoryImpl()V
    .locals 4

    const-string v0, "MAPCSMTransitionFactoryProvider"

    :try_start_0
    const-string v1, "com.amazon.csm.map.MAPCSMTransitionFactoryImpl"

    const-class v2, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactory;

    iput-object v1, p0, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;->a:Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactory;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getMAPCSMTransitionFactory()Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactory;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;->a:Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactory;

    return-object v0
.end method
