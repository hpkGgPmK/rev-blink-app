.class public final Lcom/braze/managers/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK Debugger expiration time is in the past. Disabling SDK debugging."

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sdkDebuggerObject contains invalid values. Disabling SDK debugging. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required SDK debugging fields in SdkDebugManager. Disabling SDK debugging."

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lcom/braze/managers/o0;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "expiration_time"

    const-string v2, "authorization_code"

    const-string v3, "jsonData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/braze/managers/o0;

    invoke-direct {v3}, Lcom/braze/managers/o0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    :try_start_0
    const-string v6, "enabled"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    iput-boolean v6, v3, Lcom/braze/managers/o0;->a:Z

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/braze/managers/o0;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/braze/managers/o0;->b:Ljava/lang/Long;

    :cond_3
    const-string v1, "batching_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "flush_interval_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/braze/managers/o0;->d:J

    const-string v2, "flush_interval_seconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/braze/managers/o0;->e:J

    const-string v2, "max_payload_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/braze/managers/o0;->f:J

    iget-wide v6, v3, Lcom/braze/managers/o0;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    iget-wide v6, v3, Lcom/braze/managers/o0;->e:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    cmp-long v1, v1, v8

    if-gtz v1, :cond_5

    :cond_4
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, Lcom/braze/managers/n0$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lcom/braze/managers/n0$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v5, v4

    :cond_5
    iget-object v0, v3, Lcom/braze/managers/o0;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v18, Lcom/braze/managers/n0$$ExternalSyntheticLambda1;

    invoke-direct/range {v18 .. v18}, Lcom/braze/managers/n0$$ExternalSyntheticLambda1;-><init>()V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_3

    :goto_2
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v18, Lcom/braze/managers/n0$$ExternalSyntheticLambda2;

    invoke-direct/range {v18 .. v18}, Lcom/braze/managers/n0$$ExternalSyntheticLambda2;-><init>()V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    if-eqz v4, :cond_7

    new-instance v3, Lcom/braze/managers/o0;

    invoke-direct {v3}, Lcom/braze/managers/o0;-><init>()V

    :cond_7
    return-object v3
.end method
