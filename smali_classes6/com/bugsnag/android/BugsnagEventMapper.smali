.class public final Lcom/bugsnag/android/BugsnagEventMapper;
.super Ljava/lang/Object;
.source "BugsnagEventMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBugsnagEventMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugsnagEventMapper.kt\ncom/bugsnag/android/BugsnagEventMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n225#1,6:257\n225#1,6:263\n225#1,6:271\n225#1,6:278\n225#1,6:285\n225#1,6:294\n225#1,6:300\n225#1,6:309\n225#1,6:315\n225#1,6:321\n225#1,6:327\n225#1,6:333\n225#1,6:339\n225#1,6:345\n225#1,6:351\n225#1,6:359\n225#1,6:365\n225#1,6:371\n225#1,6:382\n225#1,6:388\n225#1,6:394\n225#1,6:400\n1618#2,3:254\n1849#2:277\n1850#2:284\n1618#2,3:291\n1618#2,3:306\n1547#2:378\n1618#2,3:379\n211#3,2:269\n37#4,2:357\n1#5:377\n*S KotlinDebug\n*F\n+ 1 BugsnagEventMapper.kt\ncom/bugsnag/android/BugsnagEventMapper\n*L\n29#1:257,6\n32#1:263,6\n37#1:271,6\n40#1:278,6\n46#1:285,6\n61#1:294,6\n64#1:300,6\n83#1:309,6\n85#1:315,6\n102#1:321,6\n104#1:327,6\n108#1:333,6\n123#1:339,6\n124#1:345,6\n129#1:351,6\n181#1:359,6\n182#1:365,6\n184#1:371,6\n199#1:382,6\n201#1:388,6\n202#1:394,6\n208#1:400,6\n26#1:254,3\n38#1:277\n38#1:284\n47#1:291,3\n74#1:306,3\n191#1:378\n191#1:379,3\n33#1:269,2\n162#1:357,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\rJ#\u0010\u000e\u001a\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u0011J#\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u0015J%\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u0019J%\u0010\u001a\u001a\u00020\u001b2\u0016\u0010\u0018\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u001cJ)\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b0 H\u0000\u00a2\u0006\u0002\u0008!J#\u0010\"\u001a\u00020#2\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008%J-\u0010&\u001a\u00020\'2\u0016\u0010(\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0006\u0010)\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008*J-\u0010+\u001a\u00020,2\u0016\u0010(\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0006\u0010)\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008-J#\u0010.\u001a\u00020/2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u00081J7\u00102\u001a\u0002032\u0016\u0010(\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0000\u00a2\u0006\u0002\u00088J*\u00109\u001a\u0002H:\"\u0006\u0008\u0000\u0010:\u0018\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b2\u0006\u0010;\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0002\u0010<J\u000c\u0010=\u001a\u00020>*\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagEventMapper;",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Lcom/bugsnag/android/Logger;)V",
        "ndkDateFormatHolder",
        "com/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1",
        "Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;",
        "convertAppWithState",
        "Lcom/bugsnag/android/AppWithState;",
        "app",
        "",
        "",
        "convertAppWithState$bugsnag_android_core_release",
        "convertBreadcrumbInternal",
        "Lcom/bugsnag/android/BreadcrumbInternal;",
        "breadcrumb",
        "convertBreadcrumbInternal$bugsnag_android_core_release",
        "convertDeviceWithState",
        "Lcom/bugsnag/android/DeviceWithState;",
        "device",
        "convertDeviceWithState$bugsnag_android_core_release",
        "convertError",
        "Lcom/bugsnag/android/Error;",
        "error",
        "convertError$bugsnag_android_core_release",
        "convertErrorInternal",
        "Lcom/bugsnag/android/ErrorInternal;",
        "convertErrorInternal$bugsnag_android_core_release",
        "convertStacktrace",
        "Lcom/bugsnag/android/Stacktrace;",
        "trace",
        "",
        "convertStacktrace$bugsnag_android_core_release",
        "convertThread",
        "Lcom/bugsnag/android/ThreadInternal;",
        "thread",
        "convertThread$bugsnag_android_core_release",
        "convertToEvent",
        "Lcom/bugsnag/android/Event;",
        "map",
        "apiKey",
        "convertToEvent$bugsnag_android_core_release",
        "convertToEventImpl",
        "Lcom/bugsnag/android/EventInternal;",
        "convertToEventImpl$bugsnag_android_core_release",
        "convertUser",
        "Lcom/bugsnag/android/User;",
        "user",
        "convertUser$bugsnag_android_core_release",
        "deserializeSeverityReason",
        "Lcom/bugsnag/android/SeverityReason;",
        "unhandled",
        "",
        "severity",
        "Lcom/bugsnag/android/Severity;",
        "deserializeSeverityReason$bugsnag_android_core_release",
        "readEntry",
        "T",
        "key",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;",
        "toDate",
        "Ljava/util/Date;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/bugsnag/android/Logger;

.field private final ndkDateFormatHolder:Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    new-instance p1, Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;

    invoke-direct {p1}, Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagEventMapper;->ndkDateFormatHolder:Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;

    return-void
.end method

.method private final synthetic readEntry(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find json property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\' not of expected type, found "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bugsnag/android/internal/DateUtils;->INSTANCE:Lcom/bugsnag/android/internal/DateUtils;

    invoke-static {p1}, Lcom/bugsnag/android/internal/DateUtils;->fromIso8601(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagEventMapper;->ndkDateFormatHolder:Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse date "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final convertAppWithState$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/AppWithState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/AppWithState;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lcom/bugsnag/android/AppWithState;

    const-string v2, "binaryArch"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string/jumbo v5, "releaseStage"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const-string/jumbo v6, "version"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    const-string v7, "codeBundleId"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    const-string v8, "buildUUID"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    const-string/jumbo v9, "type"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v4

    :goto_6
    const-string/jumbo v10, "versionCode"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_7

    check-cast v10, Ljava/lang/Number;

    goto :goto_7

    :cond_7
    move-object v10, v4

    :goto_7
    if-nez v10, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    check-cast v10, Ljava/lang/Number;

    const-string v11, "duration"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Number;

    if-eqz v12, :cond_9

    check-cast v11, Ljava/lang/Number;

    goto :goto_9

    :cond_9
    move-object v11, v4

    :goto_9
    if-nez v11, :cond_a

    move-object v11, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_a
    check-cast v11, Ljava/lang/Number;

    const-string v12, "durationInForeground"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Number;

    if-eqz v13, :cond_b

    check-cast v12, Ljava/lang/Number;

    goto :goto_b

    :cond_b
    move-object v12, v4

    :goto_b
    if-nez v12, :cond_c

    move-object v12, v4

    goto :goto_c

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_c
    check-cast v12, Ljava/lang/Number;

    const-string v13, "inForeground"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_d

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object v13, v4

    :goto_d
    const-string v14, "isLaunching"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/Boolean;

    if-eqz v14, :cond_e

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    :cond_e
    move-object v0, v12

    move-object v12, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/AppWithState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final convertBreadcrumbInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/BreadcrumbInternal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/BreadcrumbInternal;"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$Companion;

    invoke-virtual {v2, v1}, Lcom/bugsnag/android/BreadcrumbType$Companion;->fromDescriptor$bugsnag_android_core_release(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    :cond_0
    const-string v2, "metaData"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "timestamp"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v3, Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bugsnag/android/BreadcrumbInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    return-object v3

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find json property \'timestamp\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'timestamp\' not of expected type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find json property \'type\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "json property \'type\' not of expected type, found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find json property \'name\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'name\' not of expected type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertDeviceWithState$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/DeviceWithState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/DeviceWithState;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/DeviceWithState;

    new-instance v1, Lcom/bugsnag/android/DeviceBuildInfo;

    const-string v2, "manufacturer"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    const-string v3, "model"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    const-string v4, "osVersion"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const-string v5, "cpuAbi"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_4

    move-object v10, v11

    goto :goto_4

    :cond_4
    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, [Ljava/lang/String;

    move-object v10, v5

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/bugsnag/android/DeviceBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "jailbroken"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v2, v11

    :goto_5
    const-string v3, "id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v3, v11

    :goto_6
    const-string v4, "locale"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v4, v11

    :goto_7
    const-string/jumbo v5, "totalMemory"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Number;

    goto :goto_8

    :cond_8
    move-object v5, v11

    :goto_8
    if-nez v5, :cond_9

    move-object v5, v11

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_9
    const-string/jumbo v6, "runtimeVersions"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object v6, v11

    :goto_a
    if-nez v6, :cond_b

    move-object v6, v11

    goto :goto_b

    :cond_b
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    :goto_b
    if-nez v6, :cond_c

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    :cond_c
    const-string v7, "freeDisk"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_d

    check-cast v7, Ljava/lang/Number;

    goto :goto_c

    :cond_d
    move-object v7, v11

    :goto_c
    if-nez v7, :cond_e

    move-object v7, v11

    goto :goto_d

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_d
    const-string v8, "freeMemory"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_f

    check-cast v8, Ljava/lang/Number;

    goto :goto_e

    :cond_f
    move-object v8, v11

    :goto_e
    if-nez v8, :cond_10

    move-object v8, v11

    goto :goto_f

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_f
    const-string v9, "orientation"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_11

    check-cast v9, Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object v9, v11

    :goto_10
    const-string/jumbo v10, "time"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v10, p1, Ljava/lang/String;

    if-eqz v10, :cond_12

    check-cast p1, Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object p1, v11

    :goto_11
    if-nez p1, :cond_13

    goto :goto_12

    :cond_13
    invoke-direct {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    :goto_12
    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceWithState;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertError$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Error;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/Error;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->convertErrorInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ErrorInternal;

    move-result-object p1

    iget-object v1, p0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, p1, v1}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    return-object v0
.end method

.method public final convertErrorInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ErrorInternal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/ErrorInternal;"
        }
    .end annotation

    const-string v0, "errorClass"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$Companion;

    invoke-virtual {v3, v2}, Lcom/bugsnag/android/ErrorType$Companion;->fromDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v2, "stacktrace"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->convertStacktrace$bugsnag_android_core_release(Ljava/util/List;)Lcom/bugsnag/android/Stacktrace;

    move-result-object p1

    new-instance v2, Lcom/bugsnag/android/ErrorInternal;

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;)V

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find json property \'stacktrace\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'stacktrace\' not of expected type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown ErrorType: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find json property \'type\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json property \'type\' not of expected type, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find json property \'errorClass\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'errorClass\' not of expected type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertStacktrace$bugsnag_android_core_release(Ljava/util/List;)Lcom/bugsnag/android/Stacktrace;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/bugsnag/android/Stacktrace;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/bugsnag/android/Stackframe;

    invoke-direct {v2, v1}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    new-instance p1, Lcom/bugsnag/android/Stacktrace;

    invoke-direct {p1, v0}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final convertThread$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ThreadInternal;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/ThreadInternal;"
        }
    .end annotation

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$Companion;

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ErrorType$Companion;->fromDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    :cond_0
    move-object v4, v0

    const-string v0, "errorReportingThread"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "state"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "stacktrace"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->convertStacktrace$bugsnag_android_core_release(Ljava/util/List;)Lcom/bugsnag/android/Stacktrace;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lcom/bugsnag/android/Stacktrace;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    :cond_3
    move-object v7, v1

    new-instance v1, Lcom/bugsnag/android/ThreadInternal;

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/ThreadInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lcom/bugsnag/android/Stacktrace;)V

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find json property \'state\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'state\' not of expected type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find json property \'type\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "json property \'type\' not of expected type, found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez v0, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find json property \'name\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'name\' not of expected type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertToEvent$bugsnag_android_core_release(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugsnag/android/Event;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/Event;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/BugsnagEventMapper;->convertToEventImpl$bugsnag_android_core_release(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/EventInternal;

    move-result-object p1

    iget-object p2, p0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, p1, p2}, Lcom/bugsnag/android/Event;-><init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V

    return-object v0
.end method

.method public final convertToEventImpl$bugsnag_android_core_release(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/EventInternal;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugsnag/android/EventInternal;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/bugsnag/android/EventInternal;

    iget-object v4, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    const/16 v16, 0x1ffc

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v17}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "exceptions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/bugsnag/android/EventInternal;->getErrors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lcom/bugsnag/android/Error;

    invoke-virtual {v0, v6}, Lcom/bugsnag/android/BugsnagEventMapper;->convertErrorInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ErrorInternal;

    move-result-object v6

    iget-object v8, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v7, v6, v8}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    :goto_2
    const-string/jumbo v3, "user"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_20

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/BugsnagEventMapper;->convertUser$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/User;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/EventInternal;->setUserImpl$bugsnag_android_core_release(Lcom/bugsnag/android/User;)V

    const-string v3, "metaData"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1e

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2, v6, v4}, Lcom/bugsnag/android/EventInternal;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    const-string v3, "featureFlags"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_1c

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v6, "featureFlag"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "variant"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v4, v5

    :goto_5
    invoke-virtual {v2, v6, v4}, Lcom/bugsnag/android/EventInternal;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'featureFlag\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json property \'featureFlag\' not of expected type, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v3, "breadcrumbs"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_1a

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/bugsnag/android/EventInternal;->getBreadcrumbs()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    invoke-virtual {v0, v6}, Lcom/bugsnag/android/BugsnagEventMapper;->convertBreadcrumbInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/BreadcrumbInternal;

    move-result-object v6

    iget-object v8, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v7, v6, v8}, Lcom/bugsnag/android/Breadcrumb;-><init>(Lcom/bugsnag/android/BreadcrumbInternal;Lcom/bugsnag/android/Logger;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-string v3, "context"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v3, v5

    :goto_7
    invoke-virtual {v2, v3}, Lcom/bugsnag/android/EventInternal;->setContext(Ljava/lang/String;)V

    const-string v3, "groupingHash"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v3, v5

    :goto_8
    invoke-virtual {v2, v3}, Lcom/bugsnag/android/EventInternal;->setGroupingHash(Ljava/lang/String;)V

    const-string v3, "app"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_18

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/BugsnagEventMapper;->convertAppWithState$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/AppWithState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/EventInternal;->setApp(Lcom/bugsnag/android/AppWithState;)V

    const-string v3, "device"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_16

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/BugsnagEventMapper;->convertDeviceWithState$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/EventInternal;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    const-string/jumbo v3, "session"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/util/Map;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    new-instance v4, Lcom/bugsnag/android/Session;

    iget-object v6, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    move-object/from16 v7, p2

    invoke-direct {v4, v3, v6, v7}, Lcom/bugsnag/android/Session;-><init>(Ljava/util/Map;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    const-string/jumbo v3, "threads"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/util/List;

    goto :goto_b

    :cond_d
    move-object v3, v5

    :goto_b
    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/bugsnag/android/EventInternal;->getThreads()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lcom/bugsnag/android/Thread;

    invoke-virtual {v0, v6}, Lcom/bugsnag/android/BugsnagEventMapper;->convertThread$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ThreadInternal;

    move-result-object v6

    iget-object v8, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v7, v6, v8}, Lcom/bugsnag/android/Thread;-><init>(Lcom/bugsnag/android/ThreadInternal;Lcom/bugsnag/android/Logger;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    check-cast v4, Ljava/util/List;

    :goto_d
    const-string/jumbo v3, "projectPackages"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_10

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    :cond_10
    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lcom/bugsnag/android/EventInternal;->setProjectPackages$bugsnag_android_core_release(Ljava/util/Collection;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    const-string/jumbo v3, "severity"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_14

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/bugsnag/android/Severity;->Companion:Lcom/bugsnag/android/Severity$Companion;

    invoke-virtual {v4, v3}, Lcom/bugsnag/android/Severity$Companion;->fromDescriptor$bugsnag_android_core_release(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    move-result-object v3

    const-string/jumbo v4, "unhandled"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_12

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lcom/bugsnag/android/BugsnagEventMapper;->deserializeSeverityReason$bugsnag_android_core_release(Ljava/util/Map;ZLcom/bugsnag/android/Severity;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/EventInternal;->updateSeverityReasonInternal$bugsnag_android_core_release(Lcom/bugsnag/android/SeverityReason;)V

    invoke-virtual {v2}, Lcom/bugsnag/android/EventInternal;->normalizeStackframeErrorTypes$bugsnag_android_core_release()V

    new-instance v3, Lcom/bugsnag/android/internal/InternalMetricsImpl;

    const-string/jumbo v4, "usage"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/bugsnag/android/internal/InternalMetricsImpl;-><init>(Ljava/util/Map;)V

    check-cast v3, Lcom/bugsnag/android/internal/InternalMetrics;

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/EventInternal;->setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V

    return-object v2

    :cond_12
    if-nez v4, :cond_13

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'unhandled\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json property \'unhandled\' not of expected type, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-nez v3, :cond_15

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'severity\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "json property \'severity\' not of expected type, found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-nez v3, :cond_17

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'device\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "json property \'device\' not of expected type, found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-nez v3, :cond_19

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'app\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "json property \'app\' not of expected type, found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-nez v3, :cond_1b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'breadcrumbs\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "json property \'breadcrumbs\' not of expected type, found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    if-nez v3, :cond_1d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'featureFlags\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "json property \'featureFlags\' not of expected type, found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-nez v3, :cond_1f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'metaData\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "json property \'metaData\' not of expected type, found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    if-nez v3, :cond_21

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'user\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "json property \'user\' not of expected type, found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final convertUser$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/User;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/User;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/User;

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "email"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "name"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deserializeSeverityReason$bugsnag_android_core_release(Ljava/util/Map;ZLcom/bugsnag/android/Severity;)Lcom/bugsnag/android/SeverityReason;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bugsnag/android/Severity;",
            ")",
            "Lcom/bugsnag/android/SeverityReason;"
        }
    .end annotation

    const-string/jumbo v0, "severityReason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "unhandledOverridden"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, p2

    :goto_0
    const-string v0, "attributes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v1, p1, Ljava/util/Map;

    :cond_2
    if-eqz v1, :cond_7

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    :goto_2
    new-instance v3, Lcom/bugsnag/android/SeverityReason;

    if-nez p1, :cond_5

    move-object v8, v0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_4
    move v6, p2

    move-object v5, p3

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot find json property \'attributes\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "json property \'attributes\' not of expected type, found "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot find json property \'type\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "json property \'type\' not of expected type, found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-nez v0, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot find json property \'unhandledOverridden\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "json property \'unhandledOverridden\' not of expected type, found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot find json property \'severityReason\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "json property \'severityReason\' not of expected type, found "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
