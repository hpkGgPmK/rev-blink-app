.class public final Lcom/amazon/identity/auth/attributes/c;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/attributes/c$c;
    }
.end annotation


# static fields
.field public static final g:J

.field private static final h:J

.field private static i:Lcom/amazon/identity/auth/attributes/c;

.field public static final synthetic j:I


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/storage/f;

.field private final c:Lcom/amazon/identity/auth/attributes/b;

.field private final d:Ljava/util/HashMap;

.field private final e:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

.field private final f:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a0

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/amazon/identity/auth/attributes/c;->g:J

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/attributes/c;->h:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    new-instance v0, Lcom/amazon/identity/auth/attributes/b;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/attributes/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/attributes/c;->c:Lcom/amazon/identity/auth/attributes/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/c;->d:Ljava/util/HashMap;

    new-instance p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-direct {p1}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/c;->e:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/c;->f:Ljava/util/Random;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/attributes/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/attributes/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/identity/auth/attributes/c;->i:Lcom/amazon/identity/auth/attributes/c;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse;Lcom/amazon/identity/auth/device/ob;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/amazon/identity/auth/attributes/c;->a(Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse;Ljava/util/HashMap;Lcom/amazon/identity/auth/device/ob;)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/amazon/identity/auth/device/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    invoke-virtual {p3, v1}, Lcom/amazon/identity/auth/device/storage/f;->a(Lcom/amazon/identity/auth/device/x;)V

    :cond_1
    const-string p3, "CorPfmLogic"

    if-eqz p2, :cond_2

    const-string p2, "COR/PFM value has changed. Sending notifications."

    invoke-static {p3, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/attributes/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/i7;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/h7;

    move-result-object p2

    invoke-static {p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.amazon.dcp.sso.broadcast.CORPFMHasChanged"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "new.account.property.changed"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.amazon.dcp.sso.permission.MANAGE_COR_PFM"

    invoke-interface {p2, p1, p3, v0}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "COR/PFM values are not different. Not firing the changed broadcast"

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse;Ljava/util/HashMap;Lcom/amazon/identity/auth/device/ob;)Z
    .locals 10

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b()Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b()Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Trying to save COR/PFM response : %nCoR: %s %nPFM:%s %n Computation Confidence Value: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CorPfmLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/attributes/c$b;->a:[I

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b()Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, "last_updated_cor_pfm"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    const-string p1, "Saving device defaults COR/PFM"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/attributes/c;->c:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/attributes/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/attributes/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    sget-object v6, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->DEVICE_BASED_GUESS:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v0, p1, v6, v7}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/attributes/c;->c:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/attributes/b;->a(Lcom/amazon/identity/auth/attributes/CORPFMResponse;)V

    invoke-virtual {p2, v5}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Default COR/PFM has not changed."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b()Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cor Pfm value type %s is not supported"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_2

    :cond_3
    const-string v0, "Saving user backed COR/PFM"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.amazon.dcp.sso.property.account.pfm"

    const-string v5, "com.amazon.dcp.sso.property.account.cor"

    if-eqz p1, :cond_5

    iget-object v6, p0, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v6, p1}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "Could not save COR/PFM values because the given account does not exist"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v6, p1, v5}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v7, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "COR is empty: %b, PFM is empty: %b"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v8, p1, v2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v8, Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    sget-object v9, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->CUSTOMER_PROVIDED:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    invoke-direct {v8, v6, v7, v9, p1}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;Ljava/lang/Long;)V

    invoke-virtual {p2, v8}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "User COR PFM has not changed."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "is_cor_pfm_set"

    const-string/jumbo v0, "true"

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_8

    const-string p1, "COR is empty."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CorIsEmpty"

    invoke-virtual {p4, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    goto :goto_3

    :cond_8
    const-string p1, "COR is not empty."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "PFM is empty."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PfmIsEmpty"

    invoke-virtual {p4, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    goto :goto_4

    :cond_9
    const-string p1, "PFM is not empty."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    const-string p1, "WasValueChanged"

    invoke-virtual {p4, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return v3
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/amazon/identity/auth/attributes/c;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/attributes/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/attributes/c;->i:Lcom/amazon/identity/auth/attributes/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/attributes/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/attributes/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/attributes/c;->i:Lcom/amazon/identity/auth/attributes/c;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/attributes/c;->i:Lcom/amazon/identity/auth/attributes/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/c;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/attributes/c$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/attributes/c$c;

    invoke-direct {v1}, Lcom/amazon/identity/auth/attributes/c$c;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const-string v2, "CorPfmLogic"

    const-string v3, "No outstanding request to fetch cor/pfm. Calling DCAS."

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lcom/amazon/identity/auth/attributes/a;

    iget-object v3, p0, Lcom/amazon/identity/auth/attributes/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v3, p1, p2}, Lcom/amazon/identity/auth/attributes/a;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/attributes/a;->a()Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/identity/auth/attributes/c;->a(Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse;Lcom/amazon/identity/auth/device/ob;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, v1, Lcom/amazon/identity/auth/attributes/c$c;->b:Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    iget-object p2, v1, Lcom/amazon/identity/auth/attributes/c$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p2, p0, Lcom/amazon/identity/auth/attributes/c;->d:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_2
    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    iput-object v0, v1, Lcom/amazon/identity/auth/attributes/c$c;->b:Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    iget-object v0, v1, Lcom/amazon/identity/auth/attributes/c$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/c;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p2

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_1
    const-string p1, "CorPfmLogic"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :try_start_5
    iget-object p1, v1, Lcom/amazon/identity/auth/attributes/c$c;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/amazon/identity/auth/attributes/c$c;->b:Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    return-object p1

    :cond_2
    const-string p1, "CorPfmLogic"

    const-string p2, "Timed out waiting for cor/pfm response"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CorPfmLogic"

    const-string v1, "Interrupted waiting for cor/pfm response"

    invoke-static {p2, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final a(Lcom/amazon/identity/auth/attributes/CORPFMResponse;Ljava/util/HashMap;Lcom/amazon/identity/auth/device/ob;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "CorPfmLogic"

    const-string p2, "Cor/PFM response given to set is null. Not setting."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/identity/auth/attributes/c;->a(Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse;Ljava/util/HashMap;Lcom/amazon/identity/auth/device/ob;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error calling Secure Settings for resource "

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "CorPfmLogic"

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v3, "is_cor_pfm_set"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v3, "com.amazon.dcp.sso.property.account.cor"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v6, "com.amazon.dcp.sso.property.account.pfm"

    invoke-virtual {v3, v2, v6}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "COR is empty: %b, PFM is empty: %b"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/amazon/identity/auth/attributes/c;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v7, "last_updated_cor_pfm"

    invoke-virtual {v6, v2, v7}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    sget-object v9, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->CUSTOMER_PROVIDED:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    invoke-direct {v7, v0, v3, v9, v6}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "MAP has not set PRM/COR yet."

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    const-string v0, "Account is empty or not registered."

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "Account %s not registered. Getting default COR/PFM from secure settings or device default"

    invoke-static {v9, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "getting Cor/Pfm from Secure Settings"

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "DEFAULT_COR"

    :try_start_0
    iget-object v0, v1, Lcom/amazon/identity/auth/attributes/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v7

    :goto_1
    const-string v10, "DEFAULT_PFM"

    :try_start_1
    iget-object v0, v1, Lcom/amazon/identity/auth/attributes/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "Returning Cor/Pfm from Secure Settings. Cor: %s, Pfm: %s"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    sget-object v10, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->CUSTOMER_PROVIDED:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    invoke-direct {v3, v9, v0, v10, v6}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;Ljava/lang/Long;)V

    goto :goto_3

    :cond_3
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lcom/amazon/identity/auth/attributes/c;->c:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/attributes/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/amazon/identity/auth/attributes/c;->c:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/attributes/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/attributes/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    sget-object v9, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->DEVICE_BASED_GUESS:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    invoke-direct {v7, v3, v0, v9, v6}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;Ljava/lang/Long;)V

    :cond_5
    :goto_4
    if-eqz v7, :cond_b

    sget-wide v9, Lcom/amazon/identity/auth/attributes/c;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-wide v11, Lcom/amazon/identity/auth/attributes/c;->h:J

    cmp-long v3, v9, v11

    if-ltz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_6
    invoke-virtual {v7}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->e()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v1, Lcom/amazon/identity/auth/attributes/c;->e:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v3}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/amazon/identity/auth/attributes/c;->f:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, -0x1

    :goto_5
    int-to-double v5, v5

    iget-object v9, v1, Lcom/amazon/identity/auth/attributes/c;->f:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    mul-double/2addr v9, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v5

    long-to-double v5, v11

    mul-double/2addr v9, v5

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    double-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v6, v0, v13, v14}, [Ljava/lang/Object;

    move-result-object v6

    const-string v13, "Current time: %d %n cor/pfm last updated time: %d %n TTL: %d %n Jitter: %d"

    invoke-static {v5, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v3, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v11

    long-to-double v5, v5

    add-double/2addr v5, v9

    cmpg-double v0, v3, v5

    if-gez v0, :cond_a

    const-string v0, "COR or PFM isn\'t expired."

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v0, "COR or PFM is expired."

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "COR/PFM expires, refreshing it."

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/attributes/c$a;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/identity/auth/attributes/c$a;-><init>(Lcom/amazon/identity/auth/attributes/c;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    :goto_7
    const-string v0, "COR PFM has already been fetched. Returning current COR/PFM"

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_b
    move-object/from16 v3, p2

    const-string v0, "CoR/PFM is not currently set. Waiting to fetch CoR/PFM"

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/amazon/identity/auth/attributes/c;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    move-result-object v0

    return-object v0
.end method
