.class Lcom/immediasemi/blink/CommandPolling$1;
.super Ljava/lang/Object;
.source "CommandPolling.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/CommandPolling;->done(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/immediasemi/blink/models/BlinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/CommandPolling;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/CommandPolling;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/CommandPolling$1;->this$0:Lcom/immediasemi/blink/CommandPolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
