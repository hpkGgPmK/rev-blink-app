.class final Lcom/amazon/identity/auth/device/framework/h;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/h;->c:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/h;->a:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/identity/auth/device/framework/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/h;->c:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->d(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/framework/h$a;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/framework/h$a;-><init>(Lcom/amazon/identity/auth/device/framework/h;)V

    const-string/jumbo v2, "typeof window.submitVerificationCode"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
