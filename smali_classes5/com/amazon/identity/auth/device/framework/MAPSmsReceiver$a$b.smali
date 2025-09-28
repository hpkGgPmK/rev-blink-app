.class final Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$b;->a:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$b;->a:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;)Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)V

    return-void
.end method
