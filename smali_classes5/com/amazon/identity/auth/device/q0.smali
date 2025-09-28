.class public final Lcom/amazon/identity/auth/device/q0;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q0;->a:Landroid/app/AlarmManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q0;->a:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final a(JLcom/amazon/identity/auth/device/framework/PendingIntentWrapper;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/q0;->a:Landroid/app/AlarmManager;

    iget-object p3, p3, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AlarmManagerWrapper"

    const-string p3, "AlarmManagerWrapper set failed!"

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/q0;->a:Landroid/app/AlarmManager;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;->a:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AlarmManagerWrapper"

    const-string v1, "AlarmManagerWrapper cancel failed!"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
