.class public interface abstract Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaV2;
.super Ljava/lang/Object;
.source "AmazonMinervaV2.java"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;


# virtual methods
.method public abstract record(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;)V
.end method

.method public abstract upload()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
