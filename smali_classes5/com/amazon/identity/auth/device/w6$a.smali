.class final Lcom/amazon/identity/auth/device/w6$a;
.super Lcom/amazon/identity/auth/device/c7$a;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/c7$a<",
        "Lcom/amazon/identity/auth/device/w6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/c7$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/amazon/identity/auth/device/c7;
    .locals 12

    new-instance v0, Lcom/amazon/identity/auth/device/w6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/c7$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/c7$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/c7$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/c7$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/c7$a;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/c7$a;->f:Ljava/lang/Double;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/c7$a;->g:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/c7$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/c7$a;->i:Ljava/lang/StringBuilder;

    if-nez v9, :cond_0

    const-string v9, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v10, p0, Lcom/amazon/identity/auth/device/c7$a;->j:Lcom/amazon/identity/auth/device/e7;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/amazon/identity/auth/device/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e7;I)V

    return-object v0
.end method
