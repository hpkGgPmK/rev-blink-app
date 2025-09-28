.class public Lcom/braze/ui/feed/BrazeFeedManager;
.super Ljava/lang/Object;
.source "BrazeFeedManager.java"


# static fields
.field private static volatile sInstance:Lcom/braze/ui/feed/BrazeFeedManager;


# instance fields
.field private mCustomFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

.field private final mDefaultFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/braze/ui/feed/listeners/BrazeDefaultFeedClickActionListener;

    invoke-direct {v0}, Lcom/braze/ui/feed/listeners/BrazeDefaultFeedClickActionListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/feed/BrazeFeedManager;->mDefaultFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

    return-void
.end method

.method public static getInstance()Lcom/braze/ui/feed/BrazeFeedManager;
    .locals 2

    sget-object v0, Lcom/braze/ui/feed/BrazeFeedManager;->sInstance:Lcom/braze/ui/feed/BrazeFeedManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/braze/ui/feed/BrazeFeedManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/braze/ui/feed/BrazeFeedManager;->sInstance:Lcom/braze/ui/feed/BrazeFeedManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/braze/ui/feed/BrazeFeedManager;

    invoke-direct {v1}, Lcom/braze/ui/feed/BrazeFeedManager;-><init>()V

    sput-object v1, Lcom/braze/ui/feed/BrazeFeedManager;->sInstance:Lcom/braze/ui/feed/BrazeFeedManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/ui/feed/BrazeFeedManager;->sInstance:Lcom/braze/ui/feed/BrazeFeedManager;

    return-object v0
.end method


# virtual methods
.method public getFeedCardClickActionListener()Lcom/braze/ui/feed/listeners/IFeedClickActionListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/feed/BrazeFeedManager;->mCustomFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/feed/BrazeFeedManager;->mDefaultFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

    return-object v0
.end method

.method public setFeedCardClickActionListener(Lcom/braze/ui/feed/listeners/IFeedClickActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/feed/BrazeFeedManager;->mCustomFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

    return-void
.end method
