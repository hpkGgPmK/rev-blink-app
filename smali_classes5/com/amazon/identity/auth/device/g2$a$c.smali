.class final Lcom/amazon/identity/auth/device/g2$a$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/g2$a;->run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/mobi/common/javascript/Promise;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g2$a$c;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$a$c;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    const-string/jumbo v0, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    const-string v1, "Exception occurred while calling Fido API"

    invoke-interface {p1, v0, v1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
