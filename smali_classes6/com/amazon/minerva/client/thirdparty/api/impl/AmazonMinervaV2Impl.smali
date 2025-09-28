.class public Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaV2Impl;
.super Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;
.source "AmazonMinervaV2Impl.java"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public record(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;->mAmazonMinervaClient:Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->record(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;)V

    return-void
.end method

.method public upload()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;->mAmazonMinervaClient:Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->upload()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
