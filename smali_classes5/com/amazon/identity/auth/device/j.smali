.class public final Lcom/amazon/identity/auth/device/j;
.super Lcom/amazon/identity/auth/device/h;
.source "DCP"


# instance fields
.field private final d:Lcom/amazon/identity/auth/device/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/h;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/b;

    invoke-direct {v0, p1, p2}, Lcom/amazon/identity/auth/device/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/j;->d:Lcom/amazon/identity/auth/device/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j;->d:Lcom/amazon/identity/auth/device/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j;->d:Lcom/amazon/identity/auth/device/b;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j;->d:Lcom/amazon/identity/auth/device/b;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
