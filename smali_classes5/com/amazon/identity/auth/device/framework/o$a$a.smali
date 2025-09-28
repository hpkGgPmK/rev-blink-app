.class final Lcom/amazon/identity/auth/device/framework/o$a$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/framework/o$a;->useService(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lcom/amazon/identity/auth/device/framework/o$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/o$a;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/o$a$a;->c:Lcom/amazon/identity/auth/device/framework/o$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/o$a$a;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/framework/o$a$a;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/o$a$a;->c:Lcom/amazon/identity/auth/device/framework/o$a;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/framework/o$a;->h:Lcom/amazon/identity/auth/device/framework/o;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/o$a$a;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/o$a$a;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/o;->useService(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
