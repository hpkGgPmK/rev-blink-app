.class public final Lcom/immediasemi/blink/common/track/event/EventTrackerKt;
.super Ljava/lang/Object;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTracker.kt\ncom/immediasemi/blink/common/track/event/EventTrackerKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,132:1\n37#2:133\n36#2,3:134\n37#2:137\n36#2,3:138\n37#2:141\n36#2,3:142\n*S KotlinDebug\n*F\n+ 1 EventTracker.kt\ncom/immediasemi/blink/common/track/event/EventTrackerKt\n*L\n60#1:133\n60#1:134,3\n86#1:137\n86#1:138,3\n113#1:141\n113#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u001a*\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u001a;\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u001a\u001e\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "trackOperationCanceled",
        "",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "operationName",
        "",
        "source",
        "value",
        "trackOperationSuccess",
        "trackOperationFailure",
        "reason",
        "errorCode",
        "",
        "(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "trackButtonPress",
        "buttonName",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_0

    new-array v4, v1, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    goto :goto_0

    :cond_0
    new-array v4, v3, [Lkotlin/Pair;

    :goto_0
    new-instance v5, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v6, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v5, v2, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v5, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v5}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3dfe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public static synthetic trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final trackOperationCanceled(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;

    sget-object v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;->CANCELED:Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v3, v6

    if-eqz p3, :cond_1

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v5, v6, [Lkotlin/Pair;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-direct {v0, p1, v1, v4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance v0, Lcom/immediasemi/blink/common/log/event/OperationEvent;

    sget-object v1, Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;->CANCELED:Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;->SOURCE:Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v6

    sget-object p2, Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;->VALUE:Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v7

    invoke-direct {v0, p1, v1, v2}, Lcom/immediasemi/blink/common/log/event/OperationEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public static synthetic trackOperationCanceled$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationCanceled(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final trackOperationFailure(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;

    sget-object v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;->FAILURE:Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v3, v6

    if-eqz p3, :cond_1

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_1
    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v6, [Lkotlin/Pair;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-direct {v0, p1, v1, p4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance v0, Lcom/immediasemi/blink/common/log/event/OperationEvent;

    sget-object v1, Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;->FAILURE:Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;->SOURCE:Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v6

    sget-object p2, Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;->VALUE:Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v5

    sget-object p2, Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;->ERROR_CODE:Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-direct {v0, p1, v1, v3}, Lcom/immediasemi/blink/common/log/event/OperationEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public static synthetic trackOperationFailure$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationFailure(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final trackOperationSuccess(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;

    sget-object v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;->SUCCESS:Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v3, v6

    if-eqz p3, :cond_1

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v5, v6, [Lkotlin/Pair;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-direct {v0, p1, v1, v4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance v0, Lcom/immediasemi/blink/common/log/event/OperationEvent;

    sget-object v1, Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;->SUCCESS:Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;->SOURCE:Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v6

    sget-object p2, Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;->VALUE:Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v7

    invoke-direct {v0, p1, v1, v2}, Lcom/immediasemi/blink/common/log/event/OperationEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public static synthetic trackOperationSuccess$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationSuccess(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
