.class public final Lcom/braze/requests/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/requests/framework/h;

.field public final b:Lcom/braze/communication/e;

.field public final c:Lcom/braze/events/e;

.field public final d:Lcom/braze/events/e;

.field public final e:Lcom/braze/storage/x;

.field public final f:Lcom/braze/managers/m;

.field public final g:Lcom/braze/storage/e0;

.field public final h:Lcom/braze/storage/p;

.field public final i:Lcom/braze/requests/util/a;

.field public final j:Lcom/braze/requests/framework/c;

.field public final k:Ljava/util/HashMap;

.field public final l:Lcom/braze/requests/n;


# direct methods
.method public constructor <init>(Lcom/braze/requests/framework/h;Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/x;Lcom/braze/managers/m;Lcom/braze/storage/e0;Lcom/braze/storage/p;Lcom/braze/requests/util/a;Lcom/braze/requests/framework/c;)V
    .locals 1

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverConfigStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMetadataProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestDispatchCallback"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/d;->a:Lcom/braze/requests/framework/h;

    iput-object p2, p0, Lcom/braze/requests/d;->b:Lcom/braze/communication/e;

    iput-object p3, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    iput-object p4, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    iput-object p5, p0, Lcom/braze/requests/d;->e:Lcom/braze/storage/x;

    iput-object p6, p0, Lcom/braze/requests/d;->f:Lcom/braze/managers/m;

    iput-object p7, p0, Lcom/braze/requests/d;->g:Lcom/braze/storage/e0;

    iput-object p8, p0, Lcom/braze/requests/d;->h:Lcom/braze/storage/p;

    iput-object p9, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/util/a;

    iput-object p10, p0, Lcom/braze/requests/d;->j:Lcom/braze/requests/framework/c;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "Accept-Encoding"

    const-string p4, "gzip, deflate"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Content-Type"

    const-string p4, "application/json"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/braze/requests/d;->k:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    iput-object p1, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    invoke-interface {p1, p2}, Lcom/braze/requests/n;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final a(Lcom/braze/requests/util/c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse request parameters for POST request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cancelling request."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Processing server response payload for user with id: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    instance-of v1, v0, Lcom/braze/requests/x;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/braze/requests/x;

    iget-wide v0, v0, Lcom/braze/requests/x;->o:J

    invoke-interface {p1, v0, v1}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/m;

    iget-object p0, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    check-cast p0, Lcom/braze/requests/x;

    iget-object v2, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    iget-object p0, p0, Lcom/braze/requests/x;->p:Lcom/braze/triggers/actions/f;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/braze/events/internal/m;-><init>(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/h;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p0, Lcom/braze/events/internal/m;

    invoke-virtual {v0, v1, p0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lcom/braze/models/response/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/braze/requests/d;->h:Lcom/braze/storage/p;

    invoke-virtual {v0, p1, p2}, Lcom/braze/storage/p;->a(Lcom/braze/models/response/c;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    check-cast p0, Lcom/braze/events/d;

    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, p1, p2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lcom/braze/models/response/m;)Lkotlin/Unit;
    .locals 13

    iget-object v0, p0, Lcom/braze/requests/d;->g:Lcom/braze/storage/e0;

    invoke-virtual {v0, p1}, Lcom/braze/storage/e0;->a(Lcom/braze/models/response/m;)V

    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/w;

    invoke-direct {v1, p1}, Lcom/braze/events/internal/w;-><init>(Lcom/braze/models/response/m;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/w;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lcom/braze/managers/o0;

    const-string/jumbo v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/braze/models/response/m;->y:Z

    iget-object v5, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    iget-object v6, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    iget-wide v7, p1, Lcom/braze/models/response/m;->B:J

    iget-wide v11, p1, Lcom/braze/models/response/m;->D:J

    iget-wide v9, p1, Lcom/braze/models/response/m;->C:J

    invoke-direct/range {v3 .. v12}, Lcom/braze/managers/o0;-><init>(ZLjava/lang/Long;Ljava/lang/String;JJJ)V

    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance p1, Lcom/braze/events/internal/t;

    invoke-direct {p1, v3}, Lcom/braze/events/internal/t;-><init>(Lcom/braze/managers/o0;)V

    check-cast p0, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/internal/t;

    invoke-virtual {p0, p1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v0, Lcom/braze/events/internal/l;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/l;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/l;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lorg/json/JSONArray;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v0, Lcom/braze/events/internal/i;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/i;-><init>(Lorg/json/JSONArray;)V

    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/i;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lorg/json/JSONArray;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/braze/requests/d;->e:Lcom/braze/storage/x;

    invoke-virtual {v0, p1, p2}, Lcom/braze/storage/x;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    check-cast p0, Lcom/braze/events/d;

    const-class p2, Lcom/braze/events/FeedUpdatedEvent;

    invoke-virtual {p0, p1, p2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v0, Lcom/braze/events/internal/a;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/a;-><init>(Lorg/json/JSONObject;)V

    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/a;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced network communication exception processing API response. Sending network error event."

    return-object v0
.end method

.method public static final b(Lcom/braze/models/response/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received server error from request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/response/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/requests/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v0, Lcom/braze/events/internal/h0;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/h0;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/h0;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Api response was null, failing task."

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/braze/models/response/a;
    .locals 9

    iget-object v0, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, Lcom/braze/requests/b;

    iput-object v2, v0, Lcom/braze/requests/b;->d:Ljava/lang/Long;

    iget-object v0, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    check-cast v0, Lcom/braze/requests/b;

    invoke-virtual {v0}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    invoke-interface {v2}, Lcom/braze/requests/n;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/requests/d$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/braze/requests/d$$ExternalSyntheticLambda1;-><init>(Lcom/braze/requests/util/c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/models/response/n;

    iget-object v2, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    new-instance v3, Lcom/braze/communication/d;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/braze/communication/d;-><init>(ILjava/util/Map;I)V

    invoke-direct {v0, v2, v3}, Lcom/braze/models/response/n;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/util/a;

    invoke-virtual {v3, v0}, Lcom/braze/requests/util/a;->a(Lcom/braze/requests/util/c;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/braze/requests/d;->k:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Braze-Last-Req-Ms-Ago"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/braze/requests/d;->k:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/util/a;

    invoke-virtual {v4, v0}, Lcom/braze/requests/util/a;->b(Lcom/braze/requests/util/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Braze-Req-Attempt"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/braze/requests/d;->k:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/braze/requests/d;->a:Lcom/braze/requests/framework/h;

    iget v4, v4, Lcom/braze/requests/framework/h;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Braze-Req-Tokens-Remaining"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/braze/requests/d;->a:Lcom/braze/requests/framework/h;

    iget-object v3, v3, Lcom/braze/requests/framework/h;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/braze/requests/d;->k:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "X-Braze-Ept-Req-Tokens-Remaining"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v3, Lcom/braze/communication/c;->a:I

    iget-object v3, p0, Lcom/braze/requests/d;->b:Lcom/braze/communication/e;

    iget-object v4, p0, Lcom/braze/requests/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v4, v2}, Lcom/braze/communication/e;->a(Lcom/braze/requests/util/c;Ljava/util/HashMap;Lorg/json/JSONObject;)Lcom/braze/communication/d;

    move-result-object v8

    iget-object v0, v8, Lcom/braze/communication/d;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/braze/models/response/g;

    iget-object v2, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    iget-object v3, p0, Lcom/braze/requests/d;->f:Lcom/braze/managers/m;

    invoke-direct {v0, v2, v8, v3}, Lcom/braze/models/response/g;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;Lcom/braze/managers/m;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/requests/d$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/requests/d$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    new-instance v2, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v3, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    invoke-direct {v2, v3, v8}, Lcom/braze/events/BrazeNetworkFailureEvent;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v3, Lcom/braze/events/BrazeNetworkFailureEvent;

    invoke-virtual {v0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/braze/models/response/n;

    iget-object v2, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    invoke-direct {v0, v2, v8}, Lcom/braze/models/response/n;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    return-object v0
.end method

.method public final a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lcom/braze/requests/d$$ExternalSyntheticLambda12;-><init>(Lcom/braze/requests/d;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/response/c;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lcom/braze/requests/d$$ExternalSyntheticLambda11;-><init>(Lcom/braze/requests/d;Lcom/braze/models/response/c;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/response/d;)V
    .locals 9

    const-string/jumbo v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/requests/d$$ExternalSyntheticLambda9;

    invoke-direct {v6, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda9;-><init>(Lcom/braze/models/response/d;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/x;

    invoke-direct {v1, p1}, Lcom/braze/events/internal/x;-><init>(Lcom/braze/models/response/d;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/x;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v2, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    instance-of v0, p1, Lcom/braze/requests/x;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast p1, Lcom/braze/requests/x;

    iget-object p1, p1, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    invoke-interface {p1}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getTriggerEventType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/response/g;)V
    .locals 9

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/requests/d;->f:Lcom/braze/managers/m;

    iget-object v0, v0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/requests/d$$ExternalSyntheticLambda10;

    invoke-direct {v6, v0}, Lcom/braze/requests/d$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/braze/models/response/g;->m:Lorg/json/JSONArray;

    invoke-virtual {p0, v1, v0}, Lcom/braze/requests/d;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/braze/models/response/g;->f:Lcom/braze/models/response/c;

    invoke-virtual {p0, v1, v0}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/c;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/braze/models/response/g;->i:Lcom/braze/models/response/m;

    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/m;)V

    iget-object v1, p1, Lcom/braze/models/response/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->b(Ljava/util/ArrayList;)V

    iget-object v1, p1, Lcom/braze/models/response/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Ljava/util/ArrayList;)V

    iget-object v1, p1, Lcom/braze/models/response/g;->k:Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lorg/json/JSONArray;)V

    iget-object v1, p1, Lcom/braze/models/response/g;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {p0, v1, v0}, Lcom/braze/requests/d;->a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/braze/models/response/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v3, Lcom/braze/events/internal/h;

    invoke-direct {v3, v0}, Lcom/braze/events/internal/h;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/internal/h;

    invoke-virtual {v1, v3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p1, Lcom/braze/models/response/g;->o:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/braze/requests/d;->a(Lorg/json/JSONObject;)V

    iget-object p1, p1, Lcom/braze/models/response/g;->p:Lcom/braze/managers/o0;

    if-eqz p1, :cond_1

    iget-object v0, v2, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/t;

    invoke-direct {v1, p1}, Lcom/braze/events/internal/t;-><init>(Lcom/braze/managers/o0;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/t;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/braze/models/response/m;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda8;-><init>(Lcom/braze/requests/d;Lcom/braze/models/response/m;)V

    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda3;-><init>(Lcom/braze/requests/d;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda6;-><init>(Lcom/braze/requests/d;Lorg/json/JSONArray;)V

    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/braze/requests/d$$ExternalSyntheticLambda5;-><init>(Lcom/braze/requests/d;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda0;-><init>(Lcom/braze/requests/d;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda4;-><init>(Lcom/braze/requests/d;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    invoke-virtual {p0}, Lcom/braze/requests/d;->a()Lcom/braze/models/response/a;

    move-result-object v0

    instance-of v1, v0, Lcom/braze/models/response/g;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/braze/models/response/g;

    const-string v1, "apiResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/util/a;

    iget-object v2, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    check-cast v2, Lcom/braze/requests/b;

    invoke-virtual {v2}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braze/requests/util/a;->c(Lcom/braze/requests/util/c;)V

    iget-object v1, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    iget-object v2, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    iget-object v3, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    invoke-interface {v1, v2, v3, v0}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/g;)V

    iget-object v1, p0, Lcom/braze/requests/d;->j:Lcom/braze/requests/framework/c;

    invoke-interface {v1, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/d;)V

    iget-object v1, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    iget-object v2, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    iget-object v3, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    iget-object v4, v0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    invoke-interface {v1, v2, v3, v4}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V

    iget-object v1, p0, Lcom/braze/requests/d;->j:Lcom/braze/requests/framework/c;

    invoke-interface {v1, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/a;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/g;)V

    iget-object v0, v0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    instance-of v0, v0, Lcom/braze/models/response/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/f;

    iget-object v2, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    invoke-direct {v1, v2}, Lcom/braze/events/internal/f;-><init>(Lcom/braze/requests/n;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/f;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/g;

    iget-object v2, p0, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    invoke-direct {v1, v2}, Lcom/braze/events/internal/g;-><init>(Lcom/braze/requests/n;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/g;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/requests/d$$ExternalSyntheticLambda7;

    invoke-direct {v8}, Lcom/braze/requests/d$$ExternalSyntheticLambda7;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lcom/braze/models/response/f;

    iget-object v2, v4, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    iget-object v3, v0, Lcom/braze/models/response/a;->a:Lcom/braze/communication/d;

    invoke-direct {v1, v2, v3}, Lcom/braze/models/response/f;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    iget-object v2, v4, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    iget-object v3, v4, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    iget-object v5, v4, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    invoke-interface {v2, v3, v5, v1}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V

    iget-object v2, v4, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v3, Lcom/braze/events/internal/f;

    iget-object v5, v4, Lcom/braze/requests/d;->l:Lcom/braze/requests/n;

    invoke-direct {v3, v5}, Lcom/braze/events/internal/f;-><init>(Lcom/braze/requests/n;)V

    check-cast v2, Lcom/braze/events/d;

    const-class v5, Lcom/braze/events/internal/f;

    invoke-virtual {v2, v3, v5}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/d;)V

    iget-object v1, v4, Lcom/braze/requests/d;->j:Lcom/braze/requests/framework/c;

    invoke-interface {v1, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/a;)V

    return-void
.end method
