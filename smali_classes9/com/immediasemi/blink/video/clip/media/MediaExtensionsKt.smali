.class public final Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;
.super Ljava/lang/Object;
.source "MediaExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExtensions.kt\ncom/immediasemi/blink/video/clip/media/MediaExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,102:1\n1068#2:103\n1491#2:105\n1516#2,3:106\n1519#2,3:116\n1056#2:125\n1563#2:126\n1634#2,3:127\n1617#2,9:130\n1869#2:139\n1761#2,3:140\n774#2:143\n865#2,2:144\n1870#2:147\n1626#2:148\n1803#2,3:149\n1563#2:152\n1634#2,2:153\n1056#2:155\n1636#2:156\n1563#2:157\n1634#2,3:158\n808#2,11:161\n1#3:104\n1#3:146\n384#4,7:109\n77#5:119\n97#5,5:120\n*S KotlinDebug\n*F\n+ 1 MediaExtensions.kt\ncom/immediasemi/blink/video/clip/media/MediaExtensionsKt\n*L\n31#1:103\n33#1:105\n33#1:106,3\n33#1:116,3\n39#1:125\n39#1:126\n39#1:127,3\n46#1:130,9\n46#1:139\n50#1:140,3\n51#1:143\n51#1:144,2\n46#1:147\n46#1:148\n59#1:149,3\n78#1:152\n78#1:153,2\n79#1:155\n78#1:156\n84#1:157\n84#1:158,3\n89#1:161,11\n46#1:146\n33#1:109,7\n34#1:119\n34#1:120,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\u001ak\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0017\u001a\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008*\u0008\u0012\u0004\u0012\u00020\u00040\n\u001a \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n*\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u001a \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0008*\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0008\u0012\u0004\u0012\u00020\u001c0\u0008H\u0002\u001a\u0010\u0010\u001e\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\t0\u0008\u001a&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0!H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "MAX_MOMENT_LENGTH_MS",
        "",
        "clipTag",
        "Lcom/immediasemi/blink/video/clip/ClipTag;",
        "Lcom/immediasemi/blink/video/clip/media/Media;",
        "getClipTag",
        "(Lcom/immediasemi/blink/video/clip/media/Media;)Lcom/immediasemi/blink/video/clip/ClipTag;",
        "toClipListItems",
        "",
        "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
        "",
        "selectedMediaId",
        "isCloudStorage",
        "",
        "hasPlanBenefits",
        "momentsToggle",
        "momentGapTime",
        "selectedAutoDeleteDayOption",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "recordingItem",
        "Lcom/immediasemi/blink/video/clip/item/RecordingItem;",
        "vehicleDetectionEnabled",
        "(Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Boolean;ZZJLkotlinx/coroutines/flow/StateFlow;Lcom/immediasemi/blink/video/clip/item/RecordingItem;Z)Ljava/util/List;",
        "toMomentMediaItems",
        "Lcom/immediasemi/blink/video/clip/item/MediaItem;",
        "filterVehicleCvDetection",
        "toMediaAndMoments",
        "Lcom/immediasemi/blink/video/clip/media/ClipListEvent;",
        "mapClipListEventsToItems",
        "numberOfClips",
        "addRecordingItem",
        "clipListItems",
        "",
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


# static fields
.field public static final MAX_MOMENT_LENGTH_MS:J = 0x493e0L


# direct methods
.method private static final addRecordingItem(Lcom/immediasemi/blink/video/clip/item/RecordingItem;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/item/RecordingItem;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    instance-of v1, v0, Lcom/immediasemi/blink/video/clip/item/HeaderItem;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/video/clip/item/HeaderItem;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/HeaderItem;->isToday()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/clip/item/HeaderItem;

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipDateUtils;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->getTodayDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/immediasemi/blink/video/clip/item/HeaderItem;-><init>(Lorg/threeten/bp/LocalDate;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method private static final filterVehicleCvDetection(Ljava/util/Collection;Z)Ljava/util/Collection;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;Z)",
            "Ljava/util/Collection<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/media/Media;->getEventType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/video/clip/media/EventType;->CV_MOTION:Lcom/immediasemi/blink/video/clip/media/EventType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/media/EventType;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/media/Media;->getCvDetection()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/media/Media;->getCvDetection()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->VEHICLE_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    invoke-virtual {v6}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/media/Media;->getCvDetection()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->VEHICLE_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    invoke-virtual {v7}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v20, v3

    check-cast v20, Ljava/util/List;

    const v27, 0xfbff

    const/16 v28, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v6 .. v28}, Lcom/immediasemi/blink/video/clip/media/Media;->copy$default(Lcom/immediasemi/blink/video/clip/media/Media;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/video/clip/media/NoMediaReason;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/immediasemi/blink/video/clip/media/Media;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    return-object v1
.end method

.method public static final getClipTag(Lcom/immediasemi/blink/video/clip/media/Media;)Lcom/immediasemi/blink/video/clip/ClipTag;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/media/Media;->getCvDetection()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/media/Media;->getEventType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/clip/media/EventType;->CV_MOTION:Lcom/immediasemi/blink/video/clip/media/EventType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/EventType;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/media/Media;->getEventType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/clip/media/EventType;->MOTION:Lcom/immediasemi/blink/video/clip/media/EventType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/EventType;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipTag;->Companion:Lcom/immediasemi/blink/video/clip/ClipTag$Companion;

    sget-object v1, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->Companion:Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/media/Media;->getCvDetection()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipTag$Companion;->get(Lcom/immediasemi/blink/video/clip/media/CvDetectionType;)Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipTag;->Companion:Lcom/immediasemi/blink/video/clip/ClipTag$Companion;

    sget-object v1, Lcom/immediasemi/blink/video/clip/media/EventType;->Companion:Lcom/immediasemi/blink/video/clip/media/EventType$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/media/Media;->getEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/video/clip/media/EventType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/EventType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipTag$Companion;->get(Lcom/immediasemi/blink/video/clip/media/EventType;)Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object p0

    return-object p0
.end method

.method private static final mapClipListEventsToItems(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/media/ClipListEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/clip/media/ClipListEvent;

    instance-of v2, v1, Lcom/immediasemi/blink/video/clip/media/Moment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/video/clip/media/Moment;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    new-instance v3, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/media/Moment;->getMediaList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/video/clip/item/MomentItem;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_1
    instance-of v2, v1, Lcom/immediasemi/blink/video/clip/media/Media;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/immediasemi/blink/video/clip/media/Media;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    new-instance v2, Lcom/immediasemi/blink/video/clip/item/MediaItem;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/immediasemi/blink/video/clip/item/MediaItem;-><init>(Lcom/immediasemi/blink/video/clip/media/Media;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    :cond_3
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final numberOfClips(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    invoke-interface {v1}, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;->getIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static final toClipListItems(Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Boolean;ZZJLkotlinx/coroutines/flow/StateFlow;Lcom/immediasemi/blink/video/clip/item/RecordingItem;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "ZZJ",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/immediasemi/blink/video/clip/item/RecordingItem;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p9}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->filterVehicleCvDetection(Ljava/util/Collection;Z)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p9, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt$toClipListItems$$inlined$sortedByDescending$1;

    invoke-direct {p9}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt$toClipListItems$$inlined$sortedByDescending$1;-><init>()V

    check-cast p9, Ljava/util/Comparator;

    invoke-static {p0, p9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/4 p9, 0x1

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p9

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p5, p6}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->toMediaAndMoments(Ljava/util/Collection;J)Ljava/util/List;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/immediasemi/blink/video/clip/media/ClipListEvent;

    sget-object p6, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipDateUtils;

    invoke-interface {p5}, Lcom/immediasemi/blink/video/clip/media/ClipListEvent;->getTime()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->getLocalDate(Ljava/lang/String;)Lorg/threeten/bp/LocalDate;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_1

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ljava/util/List;

    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p6, Ljava/util/List;

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/threeten/bp/LocalDate;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    new-instance p6, Lcom/immediasemi/blink/video/clip/item/HeaderItem;

    invoke-direct {p6, p5, p4}, Lcom/immediasemi/blink/video/clip/item/HeaderItem;-><init>(Lorg/threeten/bp/LocalDate;Ljava/util/List;)V

    invoke-static {p4}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->mapClipListEventsToItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p6, p4}, Lcom/immediasemi/blink/video/clip/item/HeaderItem;->plus(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p0, p4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p8, p0}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->addRecordingItem(Lcom/immediasemi/blink/video/clip/item/RecordingItem;Ljava/util/List;)Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p6, p4

    check-cast p6, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    invoke-virtual {p6}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;->getId()J

    move-result-wide v0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p6, v0, v2

    if-nez p6, :cond_4

    goto :goto_3

    :cond_6
    move-object p4, p5

    :goto_3
    instance-of p1, p4, Lcom/immediasemi/blink/video/clip/item/MediaItem;

    if-eqz p1, :cond_7

    move-object p5, p4

    check-cast p5, Lcom/immediasemi/blink/video/clip/item/MediaItem;

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p7, :cond_9

    new-instance p1, Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;

    invoke-direct {p1, p7}, Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toClipListItems$default(Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Boolean;ZZJLkotlinx/coroutines/flow/StateFlow;Lcom/immediasemi/blink/video/clip/item/RecordingItem;ZILjava/lang/Object;)Ljava/util/List;
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->toClipListItems(Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Boolean;ZZJLkotlinx/coroutines/flow/StateFlow;Lcom/immediasemi/blink/video/clip/item/RecordingItem;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toMediaAndMoments(Ljava/util/Collection;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/ClipListEvent;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->isNonMediaEvent()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->getClipTag(Lcom/immediasemi/blink/video/clip/media/Media;)Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v3

    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipTag;->PHOTO_CAPTURE:Lcom/immediasemi/blink/video/clip/ClipTag;

    if-ne v3, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/media/Media;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/threeten/bp/OffsetDateTime;->minusSeconds(J)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v3

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getCreatedAt()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/threeten/bp/OffsetDateTime;->isBefore(Lorg/threeten/bp/OffsetDateTime;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/media/Media;->getNetworkId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getNetworkId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/media/Media;->isNonMediaEvent()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->getClipTag(Lcom/immediasemi/blink/video/clip/media/Media;)Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v3

    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipTag;->PHOTO_CAPTURE:Lcom/immediasemi/blink/video/clip/ClipTag;

    if-eq v3, v5, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v7}, Lcom/immediasemi/blink/video/clip/media/Media;->getClipLength()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getClipLength()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/32 v7, 0x493e0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-array v2, v2, [Lcom/immediasemi/blink/video/clip/media/Media;

    aput-object v1, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    :goto_2
    new-array v2, v2, [Lcom/immediasemi/blink/video/clip/media/Media;

    aput-object v1, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/video/clip/media/ClipListEvent;

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/immediasemi/blink/video/clip/media/Moment;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt$toMediaAndMoments$lambda$21$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt$toMediaAndMoments$lambda$21$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/video/clip/media/Moment;-><init>(Ljava/util/List;)V

    move-object p2, v0

    check-cast p2, Lcom/immediasemi/blink/video/clip/media/ClipListEvent;

    :goto_4
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final toMomentMediaItems(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/item/MediaItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt$toMomentMediaItems$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt$toMomentMediaItems$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/clip/media/Media;

    new-instance v2, Lcom/immediasemi/blink/video/clip/item/MediaItem;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/immediasemi/blink/video/clip/item/MediaItem;-><init>(Lcom/immediasemi/blink/video/clip/media/Media;Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
