.class public final Lcom/amazon/identity/auth/device/t8$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t8$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t8$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/amazon/identity/auth/device/t8$a;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/t8$a;->c:Z

    return-object p0
.end method

.method public final a()Lcom/amazon/identity/auth/device/t8;
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/t8;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/t8$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/amazon/identity/auth/device/t8$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/t8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t8$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t8$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PasswordAuthResponse.PasswordAuthResponseBuilder(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passkeyExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/t8$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
