.class public final Lcom/braze/dispatch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/braze/dispatch/g;


# instance fields
.field public final a:Lcom/braze/managers/u0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/dispatch/g;

    invoke-direct {v0}, Lcom/braze/dispatch/g;-><init>()V

    sput-object v0, Lcom/braze/dispatch/h;->d:Lcom/braze/dispatch/g;

    return-void
.end method

.method public constructor <init>(Lcom/braze/managers/u0;)V
    .locals 2

    const-string/jumbo v0, "udm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/braze/dispatch/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/braze/dispatch/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    new-instance v0, Lcom/braze/dispatch/h$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/braze/dispatch/h$$ExternalSyntheticLambda5;-><init>(Lcom/braze/dispatch/h;)V

    const-class v1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    return-object v0
.end method

.method public static final a(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event dispatched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/dispatch/h;Lcom/braze/events/internal/dispatchmanager/c;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    iget-object v1, p1, Lcom/braze/events/internal/dispatchmanager/c;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/braze/events/internal/dispatchmanager/c;->c:Lcom/braze/models/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "events"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/dispatch/h;->a(Lcom/braze/models/o;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/i;

    iget-object v1, p0, Lcom/braze/dispatch/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lcom/braze/models/outgoing/event/b;

    iget-object v2, v2, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/i;

    iget-object v1, p0, Lcom/braze/dispatch/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lcom/braze/models/outgoing/event/b;

    iget-object v2, v2, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Push permissions were granted, but blocking automatic opt-in"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Push permissions were granted, setting user push notifications to opt-in"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Flushing pending events to dispatcher map"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/requests/n;)Lcom/braze/requests/n;
    .locals 4

    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/dispatch/h;->d:Lcom/braze/dispatch/g;

    iget-object v1, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v2, v1, Lcom/braze/managers/u0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v3, v1, Lcom/braze/managers/u0;->t:Lcom/braze/storage/z;

    iget-object v1, v1, Lcom/braze/managers/u0;->c:Lcom/braze/managers/e0;

    check-cast v1, Lcom/braze/managers/u;

    invoke-virtual {v1}, Lcom/braze/managers/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/braze/dispatch/g;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/z;Lcom/braze/requests/n;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/braze/requests/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/braze/requests/f;

    invoke-virtual {p0, v0}, Lcom/braze/dispatch/h;->a(Lcom/braze/requests/f;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/braze/requests/q;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/braze/requests/q;

    iget-object v1, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v1, v1, Lcom/braze/managers/u0;->e:Lcom/braze/managers/d0;

    check-cast v1, Lcom/braze/managers/t;

    invoke-virtual {v1}, Lcom/braze/managers/t;->b()Lcom/braze/models/outgoing/h;

    move-result-object v1

    iput-object v1, v0, Lcom/braze/requests/b;->h:Lcom/braze/models/outgoing/h;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/braze/requests/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->C:Lcom/braze/storage/p;

    move-object v1, p1

    check-cast v1, Lcom/braze/requests/e;

    iget-wide v2, v0, Lcom/braze/storage/p;->c:J

    iput-wide v2, v1, Lcom/braze/requests/e;->j:J

    iget-wide v2, v0, Lcom/braze/storage/p;->d:J

    iput-wide v2, v1, Lcom/braze/requests/e;->k:J

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/braze/models/o;)V
    .locals 10

    if-nez p1, :cond_0

    :goto_0
    move-object v3, p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/braze/dispatch/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/dispatch/h$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/braze/dispatch/h$$ExternalSyntheticLambda2;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/i;

    check-cast v2, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {v2, p1}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/o;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lcom/braze/dispatch/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-keys>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/braze/dispatch/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Lcom/braze/requests/f;)V
    .locals 11

    const-string v0, "dataSyncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v2, v0, Lcom/braze/managers/u0;->e:Lcom/braze/managers/d0;

    check-cast v2, Lcom/braze/managers/t;

    iget-object v2, v2, Lcom/braze/managers/t;->c:Ljava/lang/String;

    iput-object v2, p1, Lcom/braze/requests/f;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/braze/managers/u0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkFlavor()Lcom/braze/enums/SdkFlavor;

    move-result-object v0

    iput-object v0, p1, Lcom/braze/requests/f;->k:Lcom/braze/enums/SdkFlavor;

    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->e:Lcom/braze/managers/d0;

    check-cast v0, Lcom/braze/managers/t;

    invoke-virtual {v0}, Lcom/braze/managers/t;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/braze/requests/f;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v2, v0, Lcom/braze/managers/u0;->e:Lcom/braze/managers/d0;

    iget-object v0, v0, Lcom/braze/managers/u0;->k:Lcom/braze/storage/r;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deviceCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :goto_0
    check-cast v2, Lcom/braze/managers/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "deviceCache"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/braze/managers/t;->b()Lcom/braze/models/outgoing/h;

    move-result-object v2

    iput-object v2, v0, Lcom/braze/storage/r;->e:Lcom/braze/models/outgoing/h;

    invoke-virtual {v0}, Lcom/braze/storage/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/braze/models/outgoing/h;

    iput-object v9, p1, Lcom/braze/requests/b;->h:Lcom/braze/models/outgoing/h;

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    iget-boolean v0, v9, Lcom/braze/models/outgoing/h;->m:Z

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldOptInWhenPushAuthorized()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/dispatch/h$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/dispatch/h$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    invoke-virtual {v0}, Lcom/braze/managers/u0;->a()Lcom/braze/storage/h0;

    move-result-object v2

    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "push_subscribe"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v2, v3, v8}, Lcom/braze/storage/h0;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/dispatch/h$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/dispatch/h$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/braze/models/outgoing/h;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v2}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_4

    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    invoke-virtual {v0}, Lcom/braze/managers/u0;->a()Lcom/braze/storage/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/storage/h0;->j()V

    :cond_4
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    invoke-virtual {v0}, Lcom/braze/managers/u0;->a()Lcom/braze/storage/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/storage/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/outgoing/l;

    iput-object v0, p1, Lcom/braze/requests/f;->l:Lcom/braze/models/outgoing/l;

    invoke-virtual {p0}, Lcom/braze/dispatch/h;->e()Lcom/braze/models/b;

    move-result-object v0

    iput-object v0, p1, Lcom/braze/requests/f;->m:Lcom/braze/models/b;

    iget-object v0, v0, Lcom/braze/models/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/i;

    check-cast v2, Lcom/braze/models/outgoing/event/b;

    iget-object v2, v2, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    sget-object v3, Lcom/braze/enums/e;->B:Lcom/braze/enums/e;

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v2, v0, Lcom/braze/managers/u0;->v:Lcom/braze/storage/b0;

    iget-object v0, v0, Lcom/braze/managers/u0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/braze/storage/b0;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p1, Lcom/braze/requests/f;->n:Ljava/util/EnumSet;

    :cond_7
    :goto_2
    return-void
.end method

.method public final declared-synchronized e()Lcom/braze/models/b;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/braze/dispatch/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/braze/models/i;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lcom/braze/dispatch/h$$ExternalSyntheticLambda3;

    invoke-direct {v9, v3}, Lcom/braze/dispatch/h$$ExternalSyntheticLambda3;-><init>(Lcom/braze/models/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    :try_start_1
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v5, 0x20

    if-lt v3, v5, :cond_0

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/dispatch/h$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lcom/braze/dispatch/h$$ExternalSyntheticLambda4;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    :try_start_3
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v5, p0

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_1
    new-instance v0, Lcom/braze/models/b;

    invoke-direct {v0, v1}, Lcom/braze/models/b;-><init>(Ljava/util/LinkedHashSet;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
