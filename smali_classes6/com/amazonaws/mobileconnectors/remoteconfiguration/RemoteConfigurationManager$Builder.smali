.class public Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;
.super Ljava/lang/Object;
.source "RemoteConfigurationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field protected static final MANAGERS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mAppConfigId:Ljava/lang/String;

.field protected final mContext:Landroid/content/Context;

.field private mCustomContext:Z

.field protected mDefaultConfiguration:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->MANAGERS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mDefaultConfiguration:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mCustomContext:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->access$000(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mAppConfigId:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The App Configuration ID may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The Context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mCustomContext:Z

    return-void
.end method

.method static synthetic access$200(Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mCustomContext:Z

    return p0
.end method


# virtual methods
.method public createOrGet()Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mAppConfigId:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->MANAGERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->ensureBuilderReady()V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mAppConfigId:Ljava/lang/String;

    new-instance v2, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;-><init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$1;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mAppConfigId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An App Configuration ID must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ensureBuilderReady()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mAppConfigId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mDefaultConfiguration:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The default configuration may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The App Configuration ID may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Context may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withDefaultConfiguration(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mDefaultConfiguration:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The default configuration may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
