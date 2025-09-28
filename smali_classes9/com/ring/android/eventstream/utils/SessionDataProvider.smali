.class public interface abstract Lcom/ring/android/eventstream/utils/SessionDataProvider;
.super Ljava/lang/Object;
.source "SessionDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/utils/SessionDataProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
        "",
        "getSeq",
        "",
        "getSessionId",
        "",
        "getWeblabSessionId",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSeq()I
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getWeblabSessionId()Ljava/lang/String;
.end method
