.class final Lcom/amazon/identity/auth/device/i9$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/i9;->getCurrentActorInformation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/i9;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i9$c;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    .locals 0

    const-string p1, "ProfilePickerJavaScriptBridge"

    const-string p3, "getCurrentActorInformation invoked"

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/i9$c;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i9;->a(Lcom/amazon/identity/auth/device/i9;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/amazon/identity/auth/device/i9;->a(Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/Promise;)V

    return-void
.end method
