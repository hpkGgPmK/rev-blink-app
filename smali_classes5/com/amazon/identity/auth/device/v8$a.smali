.class public final Lcom/amazon/identity/auth/device/v8$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/v8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amazon/identity/auth/device/u8;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/u8;)Lcom/amazon/identity/auth/device/v8$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/v8$a;->b:Lcom/amazon/identity/auth/device/u8;

    return-object p0
.end method

.method public final a()Lcom/amazon/identity/auth/device/v8;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/v8;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/v8;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/amazon/identity/auth/device/v8$a;
    .locals 1

    const-string v0, "password"

    iput-object v0, p0, Lcom/amazon/identity/auth/device/v8$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PasswordAuthWrapper.PasswordAuthWrapperBuilder(responseType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/v8$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/v8$a;->b:Lcom/amazon/identity/auth/device/u8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
