.class final Lcom/amazon/identity/auth/device/storage/j$a;
.super Landroid/database/ContentObserver;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/storage/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/storage/j;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/storage/j;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/j$a;->a:Lcom/amazon/identity/auth/device/storage/j;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "IMPDataProviderDataStorage"

    const-string v0, "ContentObserver of IMPDataProvider is getting called"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/j$a;->a:Lcom/amazon/identity/auth/device/storage/j;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/j;->a:Lcom/amazon/identity/auth/device/storage/k;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/storage/k;)V

    return-void
.end method
