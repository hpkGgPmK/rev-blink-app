.class public final Lcom/immediasemi/blink/video/clip/media/MediaPostBody;
.super Ljava/lang/Object;
.source "MediaPostBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaPostBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPostBody.kt\ncom/immediasemi/blink/video/clip/media/MediaPostBody\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,24:1\n1563#2:25\n1634#2,3:26\n1504#2:30\n1534#2,3:31\n1537#2,3:41\n1#3:29\n384#4,7:34\n*S KotlinDebug\n*F\n+ 1 MediaPostBody.kt\ncom/immediasemi/blink/video/clip/media/MediaPostBody\n*L\n10#1:25\n10#1:26,3\n10#1:30\n10#1:31,3\n10#1:41,3\n10#1:34,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/MediaPostBody;",
        "",
        "filters",
        "Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;",
        "<init>",
        "(Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;)V",
        "tags",
        "",
        "Lcom/immediasemi/blink/video/clip/ClipTag;",
        "devices",
        "Lcom/immediasemi/blink/db/Camera;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getFilters",
        "()Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Filters",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final filters:Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;-><init>(Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;->filters:Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;-><init>(Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/ClipTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipTag;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v6, v1

    new-instance v3, Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_5
    invoke-direct {p0, v1}, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;-><init>(Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/clip/media/MediaPostBody;Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;ILjava/lang/Object;)Lcom/immediasemi/blink/video/clip/media/MediaPostBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;->filters:Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;->copy(Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;)Lcom/immediasemi/blink/video/clip/media/MediaPostBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;->filters:Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;)Lcom/immediasemi/blink/video/clip/media/MediaPostBody;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;-><init>(Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;->filters:Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;

    iget-object p1, p1, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;->filters:Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFilters()Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;->filters:Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;->filters:Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaPostBody;->filters:Lcom/immediasemi/blink/video/clip/media/MediaPostBody$Filters;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPostBody(filters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
