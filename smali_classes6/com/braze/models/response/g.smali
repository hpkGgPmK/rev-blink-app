.class public final Lcom/braze/models/response/g;
.super Lcom/braze/models/response/a;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/braze/models/response/d;

.field public final e:Lcom/braze/models/response/i;

.field public final f:Lcom/braze/models/response/c;

.field public final g:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/braze/models/response/m;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONArray;

.field public final n:J

.field public final o:Lorg/json/JSONObject;

.field public final p:Lcom/braze/managers/o0;


# direct methods
.method public constructor <init>(Lcom/braze/requests/n;Lcom/braze/communication/d;Lcom/braze/managers/m;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v8, p3

    const-string/jumbo v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connectionResult"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "brazeManager"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/braze/models/response/a;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    iget-object v0, v0, Lcom/braze/communication/d;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v3, "jsonObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "error"

    invoke-static {v0, v4}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auth_error"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, -0x1

    const-string v7, "error_code"

    const-string/jumbo v9, "reason"

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5, v9}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v12, Lcom/braze/models/response/h;

    invoke-direct {v12, p1, v5, v11, v4}, Lcom/braze/models/response/h;-><init>(Lcom/braze/requests/n;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "invalid_api_key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v12, Lcom/braze/models/response/e;

    invoke-direct {v12, v4, p1}, Lcom/braze/models/response/e;-><init>(Ljava/lang/String;Lcom/braze/requests/n;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v12, Lcom/braze/models/response/b;

    invoke-direct {v12, v4, p1}, Lcom/braze/models/response/b;-><init>(Ljava/lang/String;Lcom/braze/requests/n;)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iput-object v12, p0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optional_auth_error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v9}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Lcom/braze/models/response/i;

    invoke-direct {v4, p1, v2, v3}, Lcom/braze/models/response/i;-><init>(Lcom/braze/requests/n;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    iput-object v4, p0, Lcom/braze/models/response/g;->e:Lcom/braze/models/response/i;

    const-string v2, "feature_flags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/models/response/g;->k:Lorg/json/JSONArray;

    const-string v2, "feed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/models/response/g;->m:Lorg/json/JSONArray;

    const-string v2, "last_sync_at"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/braze/models/response/g;->n:J

    const-string v2, "banners"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/models/response/g;->o:Lorg/json/JSONObject;

    if-nez v12, :cond_5

    instance-of v2, p1, Lcom/braze/requests/e;

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Lcom/braze/models/response/c;

    invoke-direct {v2, v0}, Lcom/braze/models/response/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/g$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/braze/models/response/g$$ExternalSyntheticLambda0;-><init>(Lcom/braze/models/response/g;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    move-object v2, v10

    :goto_2
    iput-object v2, p0, Lcom/braze/models/response/g;->f:Lcom/braze/models/response/c;

    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "triggers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lcom/braze/triggers/utils/c;->a:Lcom/braze/triggers/utils/c;

    invoke-virtual {v2, v0, v8}, Lcom/braze/triggers/utils/c;->a(Lorg/json/JSONArray;Lcom/braze/managers/m;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/response/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/g$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/braze/models/response/g$$ExternalSyntheticLambda1;-><init>(Lcom/braze/models/response/g;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    :try_start_1
    new-instance v11, Lcom/braze/models/response/m;

    invoke-direct {v11, v9}, Lcom/braze/models/response/m;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/g$$ExternalSyntheticLambda2;

    invoke-direct {v5, v9}, Lcom/braze/models/response/g$$ExternalSyntheticLambda2;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v11, v10

    :goto_3
    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/g$$ExternalSyntheticLambda3;

    invoke-direct {v5, v9}, Lcom/braze/models/response/g$$ExternalSyntheticLambda3;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v11, v10

    :goto_4
    iput-object v11, p0, Lcom/braze/models/response/g;->i:Lcom/braze/models/response/m;

    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "templated_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/braze/triggers/utils/c;->a:Lcom/braze/triggers/utils/c;

    invoke-static {v0, v8}, Lcom/braze/triggers/utils/c;->a(Lorg/json/JSONObject;Lcom/braze/managers/m;)Lcom/braze/models/inappmessage/InAppMessageBase;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/response/g;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v2, "geofences"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/braze/support/j;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v10

    :goto_5
    iput-object v0, p0, Lcom/braze/models/response/g;->j:Ljava/util/ArrayList;

    instance-of v0, p1, Lcom/braze/requests/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v2, "mite"

    invoke-static {v0, v2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v10

    :goto_6
    iput-object v0, p0, Lcom/braze/models/response/g;->l:Ljava/lang/String;

    instance-of v0, p1, Lcom/braze/requests/v;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/braze/managers/s0;->k:Lcom/braze/managers/n0;

    iget-object v2, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/braze/managers/n0;->a(Lorg/json/JSONObject;Z)Lcom/braze/managers/o0;

    move-result-object v10

    :cond_a
    iput-object v10, p0, Lcom/braze/models/response/g;->p:Lcom/braze/managers/o0;

    return-void
.end method

.method public static final a(Lcom/braze/models/response/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing Content Cards response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got server config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/models/response/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/response/g;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " triggered actions in server response."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing server config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
