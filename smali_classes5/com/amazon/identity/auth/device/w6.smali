.class public final Lcom/amazon/identity/auth/device/w6;
.super Lcom/amazon/identity/auth/device/c7;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/w6$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;

.field private final n:Lcom/amazon/identity/auth/device/e7;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e7;)V
    .locals 3

    sget v0, Lcom/amazon/identity/auth/device/x6;->f:I

    invoke-direct/range {p0 .. p9}, Lcom/amazon/identity/auth/device/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    if-nez p10, :cond_0

    sget-object p10, Lcom/amazon/identity/auth/device/ka;->a:Lcom/amazon/identity/auth/device/e7;

    iput-object p10, p1, Lcom/amazon/identity/auth/device/w6;->n:Lcom/amazon/identity/auth/device/e7;

    goto :goto_0

    :cond_0
    iput-object p10, p1, Lcom/amazon/identity/auth/device/w6;->n:Lcom/amazon/identity/auth/device/e7;

    :goto_0
    new-instance p10, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;

    iget-object v0, p1, Lcom/amazon/identity/auth/device/w6;->n:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/e7;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/amazon/identity/auth/device/w6;->n:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/e7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p10, v0, v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p10, p1, Lcom/amazon/identity/auth/device/w6;->m:Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->PLATFORM:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {p10, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->BUILD_TYPE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {p10, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->SOFTWARE_VERSION:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {p10, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->MODEL:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {p10, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->HARDWARE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {p10, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->TIME_ZONE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {p10, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->COUNTRY_OF_RESIDENCE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {p10, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->DEVICE_LANGUAGE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {p10, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V

    const-string v0, "map_version"

    const-string v1, "20250415N"

    invoke-virtual {p10, v0, v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_identifier"

    invoke-virtual {p10, v1, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "occurrence"

    const-wide/16 v1, 0x1

    invoke-virtual {p10, v0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addLong(Ljava/lang/String;J)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "event_name"

    invoke-virtual {p10, v0, p2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "subevent_name"

    invoke-virtual {p10, p2, p3}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual {p8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "success"

    invoke-virtual {p10, p3, p2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "count"

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p10, p2, v0, v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p10, p2, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addLong(Ljava/lang/String;J)V

    :goto_1
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-string p6, "duration_ms"

    invoke-virtual {p10, p6, p2, p3}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addDouble(Ljava/lang/String;D)V

    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string/jumbo p2, "reason_code"

    invoke-virtual {p10, p2, p4}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string/jumbo p2, "url"

    invoke-virtual {p10, p2, p5}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "config_key"

    invoke-virtual {p10, p3, p2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "config_value"

    invoke-virtual {p10, p3, p2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/amazon/identity/auth/device/w6;->n:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {p2}, Lcom/amazon/identity/auth/device/e7;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "counters"

    invoke-virtual {p10, p2, p9}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e7;I)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/amazon/identity/auth/device/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e7;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-static {}, Lcom/amazon/identity/platform/metric/minerva/client/c;->a()Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/identity/platform/metric/minerva/client/c;->a()Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/w6;->m:Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;

    invoke-interface {v0, v1}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;->record(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)V

    :cond_0
    return-void
.end method
