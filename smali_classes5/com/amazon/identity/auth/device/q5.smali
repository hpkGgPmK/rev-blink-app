.class public final Lcom/amazon/identity/auth/device/q5;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static final a:Lcom/amazon/identity/auth/device/q5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/q5$a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/q5$a;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/q5;->a:Lcom/amazon/identity/auth/device/q5$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/q5;->a:Lcom/amazon/identity/auth/device/q5$a;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/u2;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u2$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/amazon/identity/auth/device/u2$a;->a:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, v3}, Lcom/amazon/identity/auth/device/q5$a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, v3}, Lcom/amazon/identity/auth/device/q5$a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_3
    return-object v2
.end method
