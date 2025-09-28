.class public interface abstract Lcom/immediasemi/blink/common/log/LogApi;
.super Ljava/lang/Object;
.source "LogApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/LogApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "sendLogs",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "body",
        "Lcom/immediasemi/blink/api/retrofit/LogsBody;",
        "sendLogsCall",
        "Lretrofit2/Call;",
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


# virtual methods
.method public abstract sendLogs(Lcom/immediasemi/blink/api/retrofit/LogsBody;)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/LogsBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/LogsBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/app/logs/upload/"
    .end annotation
.end method

.method public abstract sendLogsCall(Lcom/immediasemi/blink/api/retrofit/LogsBody;)Lretrofit2/Call;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/LogsBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/LogsBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/app/logs/upload/"
    .end annotation
.end method
