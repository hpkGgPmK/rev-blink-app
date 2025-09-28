.class final Lcom/amazon/identity/auth/device/framework/h$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/framework/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/framework/h;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/h;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/h$a;->a:Lcom/amazon/identity/auth/device/framework/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/h$a;->a:Lcom/amazon/identity/auth/device/framework/h;

    iget-object v1, v0, Lcom/amazon/identity/auth/device/framework/h;->c:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v2, v0, Lcom/amazon/identity/auth/device/framework/h;->a:Ljava/lang/String;

    iget v0, v0, Lcom/amazon/identity/auth/device/framework/h;->b:I

    sget v3, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    const-string v3, "\"function\""

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazon/identity/auth/device/framework/j;

    invoke-direct {p1, v1, v2}, Lcom/amazon/identity/auth/device/framework/j;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    if-ge v0, p1, :cond_1

    new-instance p1, Lcom/amazon/identity/auth/device/framework/i;

    invoke-direct {p1, v1, v2, v0}, Lcom/amazon/identity/auth/device/framework/i;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p1, "MAPSmsReceiver"

    const-string v0, "Failed submitting OTP code after retrying."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
