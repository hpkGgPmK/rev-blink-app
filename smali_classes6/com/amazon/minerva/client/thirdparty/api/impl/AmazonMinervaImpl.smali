.class public Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;
.super Ljava/lang/Object;
.source "AmazonMinervaImpl.java"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;


# instance fields
.field protected mAmazonMinervaClient:Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;->mAmazonMinervaClient:Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;->mAmazonMinervaClient:Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->flush()V

    return-void
.end method

.method public record(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;->mAmazonMinervaClient:Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->record(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;->mAmazonMinervaClient:Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->shutdown()V

    return-void
.end method

.method public shutdownWithUpload()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;->mAmazonMinervaClient:Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->shutdownWithUpload()V

    return-void
.end method
