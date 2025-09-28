.class public final Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;->a:Landroid/app/PendingIntent;

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;)Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget-object p1, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;->Broadcast:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper$PendingIntentType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;-><init>(Landroid/app/PendingIntent;)V

    return-object p1
.end method
