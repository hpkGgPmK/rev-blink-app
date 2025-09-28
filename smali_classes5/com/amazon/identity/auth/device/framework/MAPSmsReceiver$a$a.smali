.class final Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$a;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$a;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;)Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
