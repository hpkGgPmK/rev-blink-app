.class final Lcom/amazon/identity/auth/device/i9$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/i9;->profileSelected(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i9$a;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    .locals 0

    const-string p2, "ProfilePickerJavaScriptBridge"

    const-string/jumbo p3, "profileSelected invoked"

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/i9$a;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/i9;->a(Lorg/json/JSONObject;)V

    return-void
.end method
