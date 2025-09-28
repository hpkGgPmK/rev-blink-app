.class public interface abstract Lcom/immediasemi/blink/notification/NotificationApi;
.super Ljava/lang/Object;
.source "NotificationApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/immediasemi/blink/notification/NotificationApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "acknowledgeNotification",
        "Lrx/Observable;",
        "",
        "body",
        "Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;",
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
.method public abstract acknowledgeNotification(Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/notification"
    .end annotation
.end method
