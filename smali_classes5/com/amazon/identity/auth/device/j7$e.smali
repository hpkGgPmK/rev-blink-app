.class final Lcom/amazon/identity/auth/device/j7$e;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.amazon.identity.action.ACCOUNT_FOR_PACKAGE_CHANGED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/amazon/identity/auth/device/j7$e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j7$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/j7$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/j7$e;->c:Landroid/os/Bundle;

    return-void
.end method
