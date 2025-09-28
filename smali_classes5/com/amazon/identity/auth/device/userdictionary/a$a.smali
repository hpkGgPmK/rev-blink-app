.class final Lcom/amazon/identity/auth/device/userdictionary/a$a;
.super Lcom/amazon/identity/auth/device/storage/a;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/userdictionary/a;-><init>(Lcom/amazon/identity/auth/device/oa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/userdictionary/a$a;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()[B
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/userdictionary/a$a;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/k3;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/k3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UserDictionaryContents"

    const-string v1, "Could not generate a MAP only encryption key. Aborting."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
