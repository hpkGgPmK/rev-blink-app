.class final Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

.field private volatile b:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->b:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->a:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/amazon/identity/auth/device/p9;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {p2}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->b:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    const-string p1, "MAPSmsReceiver"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->b:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "mSmsRetrieverClient started"

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$b;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$b;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$a;

    invoke-direct {v0, p0, p2}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a$a;-><init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static a()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;)Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->a:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->a:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;->b:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    return-void
.end method
