.class public Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private a:Lcom/amazon/identity/auth/device/ob;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/amazon/identity/auth/device/ra;

.field private d:Ljava/lang/Boolean;

.field private volatile e:Z

.field private volatile f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/ob;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a:Lcom/amazon/identity/auth/device/ob;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->d:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->e:Z

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    const-string p1, "MAPSmsReceiver"

    const-string p2, "instance created"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MAPSmsReceiver"

    const-string/jumbo v1, "sms retriever registered"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "MOA:RegisterReadSmsReceiver"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MAPSmsReceiver"

    const-string v1, "Not able to start sms retriever"

    invoke-static {v0, v1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a:Lcom/amazon/identity/auth/device/ob;

    const-string v0, "MOA:RegisterReadSmsReceiverFailed"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amazon/identity/auth/device/framework/h;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/identity/auth/device/framework/h;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    return-object p0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->e:Z

    return-void
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "MOA:AutoPVSuccess"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ra;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registering sms retriever: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPSmsReceiver"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->c:Lcom/amazon/identity/auth/device/ra;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "registered sms retriever: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MAPSmsReceiver"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->d:Ljava/lang/Boolean;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sms retriever is supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAPSmsReceiver"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MAPSmsReceiver"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "url is null or empty"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/ap/pv"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/ap/cvf/request"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string/jumbo v0, "spin=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "smsretriever=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2

    :catch_0
    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return v2
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregistering sms retriever: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPSmsReceiver"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "MOA:AutoPVCancel"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->f:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->c:Lcom/amazon/identity/auth/device/ra;

    :cond_1
    const-string p1, "MAPSmsReceiver"

    const-string v0, "Unregistered MAP sms receiver"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "Receiving message get unknown status:"

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0xf

    if-eq v1, p2, :cond_1

    const-string p2, "MAPSmsReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "MAPSmsReceiver"

    const-string p2, "Receiving message timeout"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "MAPSmsReceiver"

    const-string v0, "Receiving message"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->c:Lcom/amazon/identity/auth/device/ra;

    if-eqz p2, :cond_3

    const-string p2, "MAPSmsReceiver"

    const-string v0, "Consuming SMS message via SmsRetrieverManager"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->c:Lcom/amazon/identity/auth/device/ra;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/ra;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_3
    invoke-static {p1}, Lcom/amazon/identity/auth/device/x8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MAPSmsReceiver"

    const-string/jumbo v0, "submit code"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a:Lcom/amazon/identity/auth/device/ob;

    const-string v0, "MOA:GetValidCodeFromSMS"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b:Landroid/webkit/WebView;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/amazon/identity/auth/device/framework/g;

    invoke-direct {p2, p0, p1}, Lcom/amazon/identity/auth/device/framework/g;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    const-string p1, "MAPSmsReceiver"

    const-string p2, "get an non-numeric code"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnknownExceptionReadingSMS:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAPSmsReceiver"

    const-string v1, "Unknown exception happened when reading the message."

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
