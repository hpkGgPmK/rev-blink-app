.class public final Lcom/amazon/identity/auth/device/o2;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static b:Lcom/amazon/identity/auth/device/o2;


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7c067d2

    iput v0, p0, Lcom/amazon/identity/auth/device/o2;->a:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/amazon/identity/auth/device/o2;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/o2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/o2;->b:Lcom/amazon/identity/auth/device/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/amazon/identity/auth/device/o2;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/o2;-><init>()V

    sput-object v1, Lcom/amazon/identity/auth/device/o2;->b:Lcom/amazon/identity/auth/device/o2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/amazon/identity/auth/device/o2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / MAPAndroidLib-1.3.40922.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
