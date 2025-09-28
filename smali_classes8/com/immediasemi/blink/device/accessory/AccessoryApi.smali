.class public interface abstract Lcom/immediasemi/blink/device/accessory/AccessoryApi;
.super Ljava/lang/Object;
.source "AccessoryApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/accessory/AccessoryApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "addAccessory",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "addAccessoryBody",
        "Lcom/immediasemi/blink/device/accessory/AddAccessoryBody;",
        "network",
        "",
        "addAccessory-0E7RQCE",
        "(Lcom/immediasemi/blink/device/accessory/AddAccessoryBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "networkId",
        "body",
        "Lcom/immediasemi/blink/device/accessory/DeleteAccessoryBody;",
        "delete-0E7RQCE",
        "(JLcom/immediasemi/blink/device/accessory/DeleteAccessoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract addAccessory-0E7RQCE(Lcom/immediasemi/blink/device/accessory/AddAccessoryBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/device/accessory/AddAccessoryBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/accessory/AddAccessoryBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/accessories/add"
    .end annotation
.end method

.method public abstract delete-0E7RQCE(JLcom/immediasemi/blink/device/accessory/DeleteAccessoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # Lcom/immediasemi/blink/device/accessory/DeleteAccessoryBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/device/accessory/DeleteAccessoryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/accessories/delete"
    .end annotation
.end method
