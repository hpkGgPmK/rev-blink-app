.class public final Lcom/braze/models/response/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:J

.field public C:J

.field public D:J

.field public E:Ljava/util/Map;

.field public F:Z

.field public G:I

.field public a:J

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget v0, Lcom/braze/storage/e0;->f:I

    sget v1, Lcom/braze/storage/e0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/braze/models/response/m;->a:J

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    iput-object v4, p0, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    iput-object v4, p0, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    const/4 v5, -0x1

    iput v5, p0, Lcom/braze/models/response/m;->e:I

    iput v5, p0, Lcom/braze/models/response/m;->f:I

    iput v5, p0, Lcom/braze/models/response/m;->g:I

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/braze/models/response/m;->h:Z

    iput-boolean v6, p0, Lcom/braze/models/response/m;->i:Z

    iput-boolean v6, p0, Lcom/braze/models/response/m;->j:Z

    const-wide/16 v7, -0x1

    iput-wide v7, p0, Lcom/braze/models/response/m;->k:J

    iput-boolean v6, p0, Lcom/braze/models/response/m;->l:Z

    iput-boolean v6, p0, Lcom/braze/models/response/m;->m:Z

    iput v5, p0, Lcom/braze/models/response/m;->n:I

    iput-boolean v6, p0, Lcom/braze/models/response/m;->o:Z

    const-wide/32 v9, 0x15180

    iput-wide v9, p0, Lcom/braze/models/response/m;->p:J

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/braze/models/response/m;->q:Z

    const/16 v5, 0x1e

    iput v5, p0, Lcom/braze/models/response/m;->r:I

    iput v5, p0, Lcom/braze/models/response/m;->s:I

    iput-boolean v6, p0, Lcom/braze/models/response/m;->t:Z

    iput-wide v7, p0, Lcom/braze/models/response/m;->u:J

    iput v0, p0, Lcom/braze/models/response/m;->v:I

    iput v1, p0, Lcom/braze/models/response/m;->w:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/braze/models/response/m;->x:I

    iput-boolean v6, p0, Lcom/braze/models/response/m;->y:Z

    iput-object v4, p0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    iput-object v4, p0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    iput-wide v2, p0, Lcom/braze/models/response/m;->B:J

    iput-wide v2, p0, Lcom/braze/models/response/m;->C:J

    iput-wide v2, p0, Lcom/braze/models/response/m;->D:J

    iput-object v4, p0, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    iput-boolean v6, p0, Lcom/braze/models/response/m;->F:Z

    iput v6, p0, Lcom/braze/models/response/m;->G:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/braze/models/response/m;-><init>()V

    const-string/jumbo v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/response/m;->a:J

    const-string v0, "messaging_session_timeout"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/response/m;->k:J

    const-string v0, "events_blacklist"

    invoke-static {p1, v0}, Lcom/braze/models/response/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    const-string v0, "attributes_blacklist"

    invoke-static {p1, v0}, Lcom/braze/models/response/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    const-string/jumbo v0, "purchases_blacklist"

    invoke-static {p1, v0}, Lcom/braze/models/response/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->f(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->d(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->e(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->i(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->h(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->c(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "request_backoff"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/braze/models/response/m;->v:I

    const-string v2, "min_sleep_duration_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/braze/models/response/m;->v:I

    iget v1, p0, Lcom/braze/models/response/m;->w:I

    const-string v2, "max_sleep_duration_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/braze/models/response/m;->w:I

    iget v1, p0, Lcom/braze/models/response/m;->x:I

    const-string/jumbo v2, "scale_factor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/braze/models/response/m;->x:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->j(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required banner configuration fields. Disabling banners."

    return-object v0
.end method

.method public static final a(Lcom/braze/models/response/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banners enabled but maxBannerPlacement is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/braze/models/response/m;->G:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Not enabling banners."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lcom/braze/models/response/k;

    invoke-direct {v1, p0}, Lcom/braze/models/response/k;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lcom/braze/models/response/l;

    invoke-direct {v1, p0}, Lcom/braze/models/response/l;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required content cards fields. Using defaults."

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required DUST enabled field. Using default of false."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required ephemeral events fields. Using defaults."

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required feature flag fields. Disabling feature flags."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required geofence fields. Using defaults."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught error parsing global rate limit config."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required push max fields. Disabling push max."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required SDK debugging fields. Disabling SDK debugging."

    return-object v0
.end method

.method public static final k(Lorg/json/JSONObject;)Ljava/lang/String;
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


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/braze/models/response/m;->F:Z

    const-string v2, "max_placements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/response/m;->G:I

    iget-boolean v2, p0, Lcom/braze/models/response/m;->F:Z

    if-eqz v2, :cond_0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/models/response/m$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/braze/models/response/m$$ExternalSyntheticLambda8;-><init>(Lcom/braze/models/response/m;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/m$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/braze/models/response/m$$ExternalSyntheticLambda9;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/braze/models/response/m;->F:Z

    iput v0, p0, Lcom/braze/models/response/m;->G:I

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "content_cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/m$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/braze/models/response/m$$ExternalSyntheticLambda6;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/braze/models/response/m;->j:Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "dust"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/m$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/braze/models/response/m$$ExternalSyntheticLambda7;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/braze/models/response/m;->t:Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "ephemeral_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/m$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/models/response/m$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/braze/models/response/m;->l:Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "feature_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braze/models/response/m;->m:Z

    const-string/jumbo v0, "refresh_rate_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/braze/models/response/m;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/m$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/models/response/m$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/braze/models/response/m;->m:Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/models/response/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/models/response/m;

    iget-wide v3, p0, Lcom/braze/models/response/m;->a:J

    iget-wide v5, p1, Lcom/braze/models/response/m;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/braze/models/response/m;->e:I

    iget v3, p1, Lcom/braze/models/response/m;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/braze/models/response/m;->f:I

    iget v3, p1, Lcom/braze/models/response/m;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/braze/models/response/m;->g:I

    iget v3, p1, Lcom/braze/models/response/m;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/braze/models/response/m;->h:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/braze/models/response/m;->i:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/braze/models/response/m;->j:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/braze/models/response/m;->k:J

    iget-wide v5, p1, Lcom/braze/models/response/m;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/braze/models/response/m;->l:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/braze/models/response/m;->m:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/braze/models/response/m;->n:I

    iget v3, p1, Lcom/braze/models/response/m;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/braze/models/response/m;->o:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/braze/models/response/m;->p:J

    iget-wide v5, p1, Lcom/braze/models/response/m;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/braze/models/response/m;->q:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/braze/models/response/m;->r:I

    iget v3, p1, Lcom/braze/models/response/m;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/braze/models/response/m;->s:I

    iget v3, p1, Lcom/braze/models/response/m;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/braze/models/response/m;->t:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/braze/models/response/m;->u:J

    iget-wide v5, p1, Lcom/braze/models/response/m;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/braze/models/response/m;->v:I

    iget v3, p1, Lcom/braze/models/response/m;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/braze/models/response/m;->w:I

    iget v3, p1, Lcom/braze/models/response/m;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/braze/models/response/m;->x:I

    iget v3, p1, Lcom/braze/models/response/m;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/braze/models/response/m;->y:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    iget-object v3, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/braze/models/response/m;->B:J

    iget-wide v5, p1, Lcom/braze/models/response/m;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lcom/braze/models/response/m;->C:J

    iget-wide v5, p1, Lcom/braze/models/response/m;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/braze/models/response/m;->D:J

    iget-wide v5, p1, Lcom/braze/models/response/m;->D:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    iget-object v3, p1, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/braze/models/response/m;->F:Z

    iget-boolean v3, p1, Lcom/braze/models/response/m;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/braze/models/response/m;->G:I

    iget p1, p1, Lcom/braze/models/response/m;->G:I

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "geofences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "min_time_since_last_request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/response/m;->e:I

    const-string v0, "min_time_since_last_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/response/m;->f:I

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braze/models/response/m;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/braze/models/response/m;->h:Z

    const-string v0, "max_num_to_register"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/braze/models/response/m;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/m$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/models/response/m$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, v1, Lcom/braze/models/response/m;->e:I

    iput p1, v1, Lcom/braze/models/response/m;->f:I

    iput p1, v1, Lcom/braze/models/response/m;->g:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/braze/models/response/m;->i:Z

    iput-boolean p1, v1, Lcom/braze/models/response/m;->h:Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "endpoint_overrides"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/braze/requests/m;->b:Lcom/braze/requests/l;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "destinationSuffix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/braze/requests/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/requests/m;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "capacity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "refill_rate"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v4, :cond_0

    if-lez v2, :cond_0

    new-instance v5, Lcom/braze/models/response/j;

    invoke-direct {v5, v4, v2}, Lcom/braze/models/response/j;-><init>(II)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "global_request_rate_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/braze/models/response/m;->q:Z

    return-void

    :cond_0
    const-string/jumbo v0, "refill_rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "capacity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    iput-boolean v1, p0, Lcom/braze/models/response/m;->q:Z

    return-void

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/braze/models/response/m;->q:Z

    iput v2, p0, Lcom/braze/models/response/m;->s:I

    iput v0, p0, Lcom/braze/models/response/m;->r:I

    invoke-virtual {p0, p1}, Lcom/braze/models/response/m;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/models/response/m$$ExternalSyntheticLambda10;

    invoke-direct {v7}, Lcom/braze/models/response/m$$ExternalSyntheticLambda10;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, v3, Lcom/braze/models/response/m;->q:Z

    const/4 p1, 0x0

    iput-object p1, v3, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/braze/models/response/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/braze/models/response/m;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/braze/models/response/m;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/braze/models/response/m;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/braze/models/response/m;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braze/models/response/m;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/braze/models/response/m;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/braze/models/response/m;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/braze/models/response/m;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braze/models/response/m;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/braze/models/response/m;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braze/models/response/m;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/braze/models/response/m;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braze/models/response/m;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/braze/models/response/m;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/braze/models/response/m;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/braze/models/response/m;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/braze/models/response/m;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/braze/models/response/m;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/braze/models/response/m;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/braze/models/response/m;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braze/models/response/m;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/braze/models/response/m;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/braze/models/response/m;->C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/braze/models/response/m;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braze/models/response/m;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/braze/models/response/m;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 11

    const-string/jumbo v0, "push_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x1

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braze/models/response/m;->o:Z

    const-string/jumbo v0, "redeliver_buffer"

    const-wide/32 v3, 0x15180

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/braze/models/response/m;->p:J

    const-string/jumbo v0, "redeliver_dedupe_buffer"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/braze/models/response/m;->u:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/models/response/m$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Lcom/braze/models/response/m$$ExternalSyntheticLambda3;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, v4, Lcom/braze/models/response/m;->o:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/braze/models/response/m;->p:J

    iput-wide v1, v4, Lcom/braze/models/response/m;->u:J

    return-void

    :cond_0
    move-object v4, p0

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 11

    const-string/jumbo v0, "sdk_debugger"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :try_start_0
    sget-object v2, Lcom/braze/managers/s0;->k:Lcom/braze/managers/n0;

    invoke-virtual {v2, v0, v8}, Lcom/braze/managers/n0;->a(Lorg/json/JSONObject;Z)Lcom/braze/managers/o0;

    move-result-object v2

    iget-boolean v3, v2, Lcom/braze/managers/o0;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/braze/models/response/m;->y:Z

    iget-object v3, v2, Lcom/braze/managers/o0;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    iget-object v3, v2, Lcom/braze/managers/o0;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    :cond_1
    iget-wide v3, v2, Lcom/braze/managers/o0;->d:J

    iput-wide v3, p0, Lcom/braze/models/response/m;->B:J

    iget-wide v3, v2, Lcom/braze/managers/o0;->e:J

    iput-wide v3, p0, Lcom/braze/models/response/m;->C:J

    iget-wide v2, v2, Lcom/braze/managers/o0;->f:J

    iput-wide v2, p0, Lcom/braze/models/response/m;->D:J

    :cond_2
    iget-object v2, p0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcom/braze/models/response/m;->B:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    iget-wide v2, p0, Lcom/braze/models/response/m;->C:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    iget-wide v2, p0, Lcom/braze/models/response/m;->D:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/models/response/m$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/braze/models/response/m$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/response/m$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/models/response/m$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    iput-boolean v8, p0, Lcom/braze/models/response/m;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    iput-wide v9, p0, Lcom/braze/models/response/m;->B:J

    iput-wide v9, p0, Lcom/braze/models/response/m;->C:J

    iput-wide v9, p0, Lcom/braze/models/response/m;->D:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerConfig(configTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/braze/models/response/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", blocklistedEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", blocklistedAttributes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", blocklistedPurchases="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minTimeSinceLastRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minTimeSinceLastReport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxNumToRegister="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", geofencesEnabledSet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/braze/models/response/m;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", geofencesEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/braze/models/response/m;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isContentCardsFeatureEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/braze/models/response/m;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", messagingSessionTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/braze/models/response/m;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ephemeralEventsEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/response/m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", featureFlagsEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/braze/models/response/m;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", featureFlagsRefreshRateLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pushMaxEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/braze/models/response/m;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pushMaxRedeliverBuffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/braze/models/response/m;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", globalRequestRateLimitEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/braze/models/response/m;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", globalRequestRateLimitBucketRefillRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", globalRequestRateLimitBucketCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isDustFeatureEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/braze/models/response/m;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pushMaxRedeliverDedupeBuffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/braze/models/response/m;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defaultBackoffMinSleepMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defaultBackoffMaxSleepMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBackoffScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkDebuggerEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/braze/models/response/m;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkDebuggerAuthCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkDebuggerExpirationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkDebuggerFlushIntervalBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/braze/models/response/m;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkDebuggerFlushIntervalSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/braze/models/response/m;->C:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkDebuggerMaxPayloadBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/braze/models/response/m;->D:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", globalRequestRateLimitOverrides="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bannersEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/braze/models/response/m;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxBannerPlacements="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/braze/models/response/m;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
