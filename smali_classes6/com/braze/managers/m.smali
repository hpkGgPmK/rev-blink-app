.class public final Lcom/braze/managers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/c0;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/braze/managers/r;

.field public final d:Lcom/braze/events/d;

.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final f:Lcom/braze/storage/e0;

.field public final g:Lcom/braze/managers/z;

.field public final h:Lcom/braze/managers/n;

.field public final i:Lcom/braze/storage/a0;

.field public final j:Lcom/braze/managers/k0;

.field public final k:Lcom/braze/managers/i0;

.field public final l:Lcom/braze/storage/y;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public p:Lkotlinx/coroutines/Job;

.field public final q:Lcom/braze/storage/t;

.field public volatile r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.os.deadsystemexception"

    aput-object v2, v0, v1

    sput-object v0, Lcom/braze/managers/m;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/managers/r;Lcom/braze/events/d;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/e0;Lcom/braze/managers/z;Lcom/braze/managers/n;Lcom/braze/storage/a0;Lcom/braze/managers/k0;Lcom/braze/managers/i0;Lcom/braze/storage/y;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    const-string v12, "context"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "apiKey"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "sessionManager"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "internalEventPublisher"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configurationProvider"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "serverConfigStorageProvider"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventStorageManager"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "messagingSessionManager"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "sdkEnablementProvider"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "pushMaxManager"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "pushDeliveryManager"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "pushIdentifierStorageProvider"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    iput-object v3, p0, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    iput-object v4, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object v5, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iput-object v6, p0, Lcom/braze/managers/m;->g:Lcom/braze/managers/z;

    iput-object v7, p0, Lcom/braze/managers/m;->h:Lcom/braze/managers/n;

    iput-object v8, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    iput-object v9, p0, Lcom/braze/managers/m;->j:Lcom/braze/managers/k0;

    iput-object v10, p0, Lcom/braze/managers/m;->k:Lcom/braze/managers/i0;

    iput-object v11, p0, Lcom/braze/managers/m;->l:Lcom/braze/storage/y;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/braze/managers/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/braze/managers/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/managers/m;->p:Lkotlinx/coroutines/Job;

    new-instance v2, Lcom/braze/storage/t;

    invoke-direct {v2, p1, p2, v1}, Lcom/braze/storage/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/braze/managers/m;->q:Lcom/braze/storage/t;

    const-string p1, ""

    iput-object p1, p0, Lcom/braze/managers/m;->r:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/braze/managers/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v1, Lcom/braze/managers/m$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lcom/braze/managers/m$$ExternalSyntheticLambda28;-><init>()V

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move-object/from16 p6, p1

    move-object/from16 p8, v0

    move-object/from16 p11, v1

    move/from16 p12, v2

    move-object/from16 p13, v4

    move-object/from16 p9, v5

    move/from16 p10, v6

    invoke-static/range {p6 .. p13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/managers/m$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/braze/managers/m$$ExternalSyntheticLambda29;-><init>(Lcom/braze/managers/m;)V

    const-class v1, Lcom/braze/events/internal/s;

    invoke-virtual {v3, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance v0, Lcom/braze/managers/m$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/braze/managers/m$$ExternalSyntheticLambda30;-><init>(Lcom/braze/managers/m;)V

    const-class v1, Lcom/braze/events/internal/u;

    invoke-virtual {v3, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance v0, Lcom/braze/managers/m$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/braze/managers/m$$ExternalSyntheticLambda31;-><init>(Lcom/braze/managers/m;)V

    const-class v1, Lcom/braze/events/internal/v;

    invoke-virtual {v3, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting DUST mite"

    return-object v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting geofence request for location."

    return-object v0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending Push Max data"

    return-object v0
.end method

.method public static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting SDK Debugger Logs request."

    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeManager init called"

    return-object v0
.end method

.method public static final a(Lcom/braze/managers/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestFeedInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/m;Lcom/braze/events/internal/s;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/braze/managers/m;Lcom/braze/events/internal/u;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda6;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/braze/managers/m;->d()V

    return-void
.end method

.method public static final a(Lcom/braze/managers/m;Lcom/braze/events/internal/v;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda21;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda21;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p1, Lcom/braze/events/internal/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Lcom/braze/managers/m;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK is disabled. Not adding request to dispatch."

    return-object v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling Push Delivery Events Flush in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/managers/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestTriggersInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazeManager logEvent called for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Logging push delivery event for campaign id: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging duplicate error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK is disabled. Not closing session."

    return-object v0
.end method

.method public static final c(Lcom/braze/managers/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the openSession call. Starting or continuing session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {p0}, Lcom/braze/managers/r;->g()Lcom/braze/models/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK is disabled. Not logging event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opened session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not processing event after validation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting SDK Debugger Handshake"

    return-object v0
.end method

.method public static final e(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding session id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding user id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK is disabled. Not force closing session."

    return-object v0
.end method

.method public static final g(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to log event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeManager got SdkDebuggerInitializationRequestedEvent"

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze SDK Debugger logs being sent"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log error."

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Publishing an internal push body clicked event for any awaiting triggers."

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Adding push click to dispatcher pending list"

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Session in background, data syncing event on delay"

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Logging push max campaign"

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK is disabled. Not opening session."

    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to get local class name for activity when opening session"

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK is disabled. Not opening session."

    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "Flushing Push Delivery Events now"

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempted to flush Push Delivery events, but no events are available"

    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting geofence report for geofence event."

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting banners refresh request."

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting feature flags refresh request."

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "Disallowing Content Cards sync due to Content Cards not being enabled."

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda14;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda14;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v0, v1, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/braze/managers/m;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/braze/managers/m;->j:Lcom/braze/managers/k0;

    iget-object v2, v0, Lcom/braze/managers/k0;->c:Landroid/content/SharedPreferences;

    const-string v6, "lastUpdateTime"

    const-wide/16 v7, -0x1

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, v0, Lcom/braze/managers/k0;->a:Lcom/braze/storage/e0;

    invoke-virtual {v2}, Lcom/braze/storage/e0;->u()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v0, v0, Lcom/braze/managers/k0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "pushMaxPrefs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    const-string v12, "getAll(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v7, Lcom/braze/managers/j0;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-direct {v7, v13, v14, v15}, Lcom/braze/managers/j0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/braze/managers/j0;

    move-wide/from16 v16, v14

    iget-wide v14, v8, Lcom/braze/managers/j0;->b:J

    cmp-long v8, v14, v9

    if-lez v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-wide/from16 v14, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v14

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/braze/managers/j0;

    iget-object v7, v7, Lcom/braze/managers/j0;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/braze/managers/m;->j:Lcom/braze/managers/k0;

    iget-object v0, v0, Lcom/braze/managers/k0;->c:Landroid/content/SharedPreferences;

    const-wide/16 v7, -0x1

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/braze/managers/m;->l:Lcom/braze/storage/y;

    iget-object v6, v1, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v6}, Lcom/braze/storage/e0;->v()J

    move-result-wide v9

    cmp-long v6, v9, v16

    if-gtz v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :goto_3
    move-object v6, v2

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v13

    sub-long/2addr v13, v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/braze/storage/y;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v13

    if-ltz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-key>(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v9, v6

    goto :goto_3

    :goto_5
    new-instance v2, Lcom/braze/requests/r;

    invoke-direct/range {v2 .. v9}, Lcom/braze/requests/r;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    :cond_7
    return-void
.end method

.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lcom/braze/managers/m;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/braze/managers/m;->a:Landroid/content/Context;

    const-class v3, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/braze/managers/m;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_3

    invoke-virtual {v9, v10}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/braze/managers/m;->k:Lcom/braze/managers/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/braze/managers/i0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lcom/braze/managers/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/models/push/a;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/braze/managers/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda8;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/q;

    iget-object v2, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v3, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v8}, Lcom/braze/requests/q;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda9;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda10;

    invoke-direct {v5, p1, p2}, Lcom/braze/managers/m$$ExternalSyntheticLambda10;-><init>(J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    invoke-virtual {v9, v2, v0, v1, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(JJI)V
    .locals 11

    iget-object v0, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda17;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda17;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lcom/braze/requests/e;

    iget-object v3, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v0, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/braze/requests/e;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;JJLjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    iget-object v2, v2, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v3, "appboy_sdk_disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda18;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/braze/managers/m;->u:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/managers/m;->u:Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/braze/managers/m;->h:Lcom/braze/managers/n;

    invoke-virtual {v2}, Lcom/braze/managers/n;->e()V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda19;

    invoke-direct {v5, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda19;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {v0}, Lcom/braze/managers/r;->n()V

    return-void
.end method

.method public final a(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda7;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/j;

    iget-object v1, v2, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v3, v2, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, p1}, Lcom/braze/requests/j;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Lcom/braze/models/IBrazeLocation;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Lcom/braze/models/outgoing/j;)V
    .locals 7

    const-string/jumbo v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->a()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/braze/models/outgoing/i;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/braze/models/outgoing/i;-><init>(JZ)V

    const-string v0, "outboundConfigParams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/braze/models/outgoing/j;->d:Lcom/braze/models/outgoing/i;

    :cond_0
    iget-object v0, p0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/braze/models/outgoing/j;->c:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/braze/models/outgoing/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/braze/requests/f;

    iget-object v1, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v2, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/braze/models/outgoing/k;

    iget-object v4, p1, Lcom/braze/models/outgoing/j;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/braze/models/outgoing/j;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/braze/models/outgoing/j;->d:Lcom/braze/models/outgoing/i;

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/requests/f;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Lcom/braze/models/outgoing/k;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    iget-object p1, p0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/braze/requests/b;)V
    .locals 10

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    iget-object v1, v1, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v2, "appboy_sdk_disabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/managers/m$$ExternalSyntheticLambda16;

    invoke-direct {v7}, Lcom/braze/managers/m$$ExternalSyntheticLambda16;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    iget-object v1, v3, Lcom/braze/managers/m;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/braze/requests/b;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/braze/events/internal/dispatchmanager/c;

    sget-object v5, Lcom/braze/events/internal/dispatchmanager/b;->d:Lcom/braze/events/internal/dispatchmanager/b;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/o;Lcom/braze/requests/b;I)V

    const-class p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {v1, v4, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda23;

    invoke-direct {v6, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/braze/managers/m;->k:Lcom/braze/managers/i0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/i0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 8

    const-string/jumbo v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/braze/managers/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda24;

    invoke-direct {v5, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/braze/managers/m;->v:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    iget-object v3, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {v3}, Lcom/braze/managers/r;->g()Lcom/braze/models/o;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/Throwable;Lcom/braze/models/o;Z)Lcom/braze/models/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda25;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda12;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda12;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/a;

    iget-object v1, v2, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v3, v2, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/braze/managers/m;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3, v4}, Lcom/braze/requests/a;-><init>(Ljava/util/ArrayList;Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lcom/braze/managers/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0}, Lcom/braze/managers/m$$ExternalSyntheticLambda13;-><init>(Lcom/braze/managers/m;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/models/i;)Z
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda11;

    invoke-direct {v6, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda11;-><init>(Lcom/braze/models/i;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, v3

    iget-object v3, v2, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    iget-object v3, v3, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v4, "appboy_sdk_disabled"

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda22;

    invoke-direct {v6, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda22;-><init>(Lcom/braze/models/i;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    :cond_0
    iget-object v3, v2, Lcom/braze/managers/m;->q:Lcom/braze/storage/t;

    invoke-virtual {v3, p1}, Lcom/braze/storage/t;->a(Lcom/braze/models/i;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda33;

    invoke-direct {v6, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda33;-><init>(Lcom/braze/models/i;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    :cond_1
    iget-object v3, v2, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    iget-object v4, v3, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v3, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/braze/models/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v10, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, v9

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {v3}, Lcom/braze/managers/r;->g()Lcom/braze/models/o;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {v3}, Lcom/braze/managers/r;->g()Lcom/braze/models/o;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {v4, v3}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/o;)V

    move v11, v9

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda36;

    invoke-direct {v6, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda36;-><init>(Lcom/braze/models/i;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v11, v10

    :goto_1
    iget-object v3, v2, Lcom/braze/managers/m;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda37;

    invoke-direct {v6, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda37;-><init>(Lcom/braze/models/i;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/braze/managers/m;->b:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/braze/models/outgoing/event/b;

    iget-object v5, v4, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v6, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v9

    invoke-virtual {v5, v4, v6, v3}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :goto_2
    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda38;

    invoke-direct {v6, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda38;-><init>(Lcom/braze/models/i;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v12, p1

    check-cast v12, Lcom/braze/models/outgoing/event/b;

    iget-object v2, v12, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    sget-object v13, Lcom/braze/enums/e;->h:Lcom/braze/enums/e;

    if-ne v2, v13, :cond_5

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda39;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda39;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lcom/braze/models/outgoing/event/push/b;

    const-string v4, "notificationTrackingBrazeEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    const-string v5, "cid"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    new-instance v6, Lcom/braze/events/internal/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v4, v3}, Lcom/braze/events/internal/e0;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/event/push/b;)V

    const-class v3, Lcom/braze/events/internal/e0;

    invoke-virtual {v5, v6, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_3
    iget-object v3, v12, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    sget-object v4, Lcom/braze/enums/e;->k:Lcom/braze/enums/e;

    if-ne v3, v4, :cond_6

    iget-object v3, v12, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    const-string v4, "nop"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v2, Lcom/braze/managers/m;->g:Lcom/braze/managers/z;

    invoke-virtual {v3, p1}, Lcom/braze/managers/z;->a(Lcom/braze/models/i;)V

    :goto_4
    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v12, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    sget-object v4, Lcom/braze/enums/e;->i:Lcom/braze/enums/e;

    if-ne v3, v4, :cond_8

    const-string v3, "null cannot be cast to non-null type com.braze.models.outgoing.event.push.PushActionButtonClickedEvent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/braze/models/outgoing/event/push/a;

    iget-boolean v3, v3, Lcom/braze/models/outgoing/event/push/a;->i:Z

    xor-int/lit8 v9, v3, 0x1

    goto :goto_5

    :cond_8
    if-eq v3, v13, :cond_9

    sget-object v4, Lcom/braze/enums/e;->g:Lcom/braze/enums/e;

    if-ne v3, v4, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    :goto_5
    const-string v13, "events"

    if-eqz v9, :cond_b

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda40;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda40;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/braze/events/internal/dispatchmanager/c;

    sget-object v5, Lcom/braze/events/internal/dispatchmanager/b;->a:Lcom/braze/events/internal/dispatchmanager/b;

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/o;Lcom/braze/requests/b;I)V

    const-class p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {v3, v4, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    iget-object v3, v2, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/braze/events/internal/dispatchmanager/c;

    sget-object v5, Lcom/braze/events/internal/dispatchmanager/b;->b:Lcom/braze/events/internal/dispatchmanager/b;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/o;Lcom/braze/requests/b;I)V

    const-class p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {v3, v4, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    iget-object p1, v12, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    sget-object v3, Lcom/braze/enums/e;->B:Lcom/braze/enums/e;

    if-ne p1, v3, :cond_c

    iget-object p1, v2, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    sget-object v3, Lcom/braze/events/internal/dispatchmanager/c;->e:Lcom/braze/events/internal/dispatchmanager/a;

    iget-object v4, v12, Lcom/braze/models/outgoing/event/b;->f:Lcom/braze/support/delegates/a;

    sget-object v5, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "thisRef"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "property"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/braze/support/delegates/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/braze/models/o;

    invoke-virtual {v3, v4}, Lcom/braze/events/internal/dispatchmanager/a;->a(Lcom/braze/models/o;)Lcom/braze/events/internal/dispatchmanager/c;

    move-result-object v3

    const-class v4, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {p1, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_c
    if-eqz v11, :cond_d

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda41;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda41;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, v2, Lcom/braze/managers/m;->p:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-static {p1, v0, v10, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v6, Lcom/braze/managers/l;

    invoke-direct {v6, p0, v0}, Lcom/braze/managers/l;-><init>(Lcom/braze/managers/m;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v2, Lcom/braze/managers/m;->p:Lkotlinx/coroutines/Job;

    :cond_d
    return v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    iget-object v0, p0, Lcom/braze/managers/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v1, p0, Lcom/braze/managers/m;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/braze/managers/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/braze/managers/m;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/braze/managers/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/braze/managers/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v1, p0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/managers/m;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda26;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda26;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/w;

    iget-object v1, v2, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v3, v2, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/braze/managers/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/braze/requests/w;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda27;

    invoke-direct {v6, p0}, Lcom/braze/managers/m$$ExternalSyntheticLambda27;-><init>(Lcom/braze/managers/m;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 8

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    iget-object v2, v2, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v3, "appboy_sdk_disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda32;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda32;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/braze/managers/m;->o()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/managers/m;->u:Ljava/lang/Class;

    iget-object v2, p0, Lcom/braze/managers/m;->h:Lcom/braze/managers/n;

    invoke-virtual {v2}, Lcom/braze/managers/n;->b()V

    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda34;

    invoke-direct {v5, p1}, Lcom/braze/managers/m$$ExternalSyntheticLambda34;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda35;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda35;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda4;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/braze/managers/m;->j:Lcom/braze/managers/k0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/k0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda15;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda15;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/v;

    iget-object v1, v2, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v3, v2, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/braze/managers/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/requests/v;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    iget-object v0, v0, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/braze/managers/m;->u:Ljava/lang/Class;

    iget-object v0, v2, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {v0}, Lcom/braze/managers/r;->k()V

    return-void
.end method

.method public final h(Lcom/braze/models/i;)V
    .locals 9

    const-string v0, "geofenceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda5;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/k;

    iget-object v1, v2, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v3, v2, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, p1}, Lcom/braze/requests/k;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Lcom/braze/models/i;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    iget-object v0, v0, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v2, "appboy_sdk_disabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    iget-object v2, v0, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lcom/braze/managers/r;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/braze/managers/r;->b:Lcom/braze/storage/s;

    invoke-virtual {v4, v3}, Lcom/braze/storage/s;->a(Lcom/braze/models/n;)V

    :cond_1
    iget-object v3, v0, Lcom/braze/managers/r;->k:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/braze/managers/r;->a()V

    iget-object v0, v0, Lcom/braze/managers/r;->c:Lcom/braze/events/d;

    sget-object v3, Lcom/braze/events/internal/a0;->a:Lcom/braze/events/internal/a0;

    const-class v4, Lcom/braze/events/internal/a0;

    invoke-virtual {v0, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/braze/managers/m$$ExternalSyntheticLambda3;-><init>(Lcom/braze/managers/m;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final w()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda20;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda20;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/i;

    iget-object v2, v1, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v3, v1, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/braze/managers/m;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/braze/requests/i;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/m$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/braze/managers/m$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/g;

    iget-object v1, v2, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v3, v2, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/braze/managers/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/requests/g;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method
