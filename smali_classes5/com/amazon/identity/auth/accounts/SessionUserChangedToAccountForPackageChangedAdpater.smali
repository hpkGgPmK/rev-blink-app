.class public Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater;
.super Landroid/content/BroadcastReceiver;
.source "DCP"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "SessionUserChangedToAccountForPackageChangedAdpater"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater$a;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method
