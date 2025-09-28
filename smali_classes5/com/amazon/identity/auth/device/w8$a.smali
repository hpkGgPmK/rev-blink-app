.class final Lcom/amazon/identity/auth/device/w8$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/w8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/w8;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/w8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/w8$a;->b:Lcom/amazon/identity/auth/device/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/w8$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/w8$a;->b:Lcom/amazon/identity/auth/device/w8;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/w8$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/w8;->b(Lcom/amazon/identity/auth/device/w8;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/w8$a;->b:Lcom/amazon/identity/auth/device/w8;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/w8$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/w8;->a(Lcom/amazon/identity/auth/device/w8;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
