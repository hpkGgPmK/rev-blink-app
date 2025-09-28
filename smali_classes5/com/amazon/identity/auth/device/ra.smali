.class public final Lcom/amazon/identity/auth/device/ra;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/ra$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amazon/identity/auth/device/oa;

.field private b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

.field private c:Lcom/amazon/identity/auth/device/ra$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/auth/device/ra$a<",
            "Lcom/amazon/identity/auth/device/v9;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ra;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/ra;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/ra;->c:Lcom/amazon/identity/auth/device/ra$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/ra;->d:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SmsRetriever supporting: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/amazon/identity/auth/device/ra;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmsRetrieverManager"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/ra$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/ra$a<",
            "Lcom/amazon/identity/auth/device/v9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ra;->c:Lcom/amazon/identity/auth/device/ra$a;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/ra;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/ra;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ra;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1, v0, p0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ra;)V

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/v9$a;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/v9$a;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/v9$a;->a(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/v9$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/v9$a;->a()Lcom/amazon/identity/auth/device/v9;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ra;->c:Lcom/amazon/identity/auth/device/ra$a;

    if-nez v0, :cond_1

    const-string p1, "SmsRetrieverManager"

    const-string v0, "Got null consumer callback, there may be errors when consuming sms"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/ra$a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ra;->c:Lcom/amazon/identity/auth/device/ra$a;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/ra;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/ra;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ra;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/v9$a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/v9$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/v9$a;->a(Z)V

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/v9$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/v9$a;->a()Lcom/amazon/identity/auth/device/v9;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ra;->c:Lcom/amazon/identity/auth/device/ra$a;

    if-nez v0, :cond_0

    const-string p1, "SmsRetrieverManager"

    const-string v0, "Got null consumer callback, there may be errors when consuming sms"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/ra$a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ra;->c:Lcom/amazon/identity/auth/device/ra$a;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/ra;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/ra;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ra;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/amazon/identity/auth/device/ra$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/ra$a<",
            "Lcom/amazon/identity/auth/device/sa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SmsRetrieverManager"

    new-instance v1, Lcom/amazon/identity/auth/device/sa$a;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/sa$a;-><init>()V

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/ra;->d:Z

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/sa$a;->a(Z)V

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/ra;->d:Z

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v2, "appSmsHash =  "

    iget-object v4, p0, Lcom/amazon/identity/auth/device/ra;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/identity/auth/device/ra;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x40

    :try_start_0
    invoke-static {v4, v6, v5}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/k1;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    const-string v2, "NameNotFoundException when getting packageInfo for appSmsHash"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/sa$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/sa$a;->a()Lcom/amazon/identity/auth/device/sa;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/ra$a;->a(Ljava/lang/Object;)V

    return-void
.end method
