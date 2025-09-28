.class public final Lcom/immediasemi/blink/video/clip/item/HeaderItem;
.super Lcom/immediasemi/blink/video/clip/item/ClipListItem;
.source "HeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderItem.kt\ncom/immediasemi/blink/video/clip/item/HeaderItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,23:1\n1#2:24\n37#3:25\n36#3,3:26\n*S KotlinDebug\n*F\n+ 1 HeaderItem.kt\ncom/immediasemi/blink/video/clip/item/HeaderItem\n*L\n21#1:25\n21#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018H\u0086\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/item/HeaderItem;",
        "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
        "headerId",
        "",
        "date",
        "",
        "events",
        "",
        "isToday",
        "",
        "<init>",
        "(JLjava/lang/String;IZ)V",
        "Lorg/threeten/bp/LocalDate;",
        "mediaList",
        "",
        "Lcom/immediasemi/blink/video/clip/media/ClipListEvent;",
        "(Lorg/threeten/bp/LocalDate;Ljava/util/List;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getEvents",
        "()I",
        "()Z",
        "plus",
        "clipListItems",
        "",
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
.field public static final $stable:I


# instance fields
.field private final date:Ljava/lang/String;

.field private final events:I

.field private final isToday:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IZ)V
    .locals 1

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    neg-long p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/item/HeaderItem;->date:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/video/clip/item/HeaderItem;->events:I

    iput-boolean p5, p0, Lcom/immediasemi/blink/video/clip/item/HeaderItem;->isToday:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/item/HeaderItem;-><init>(JLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/LocalDate;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDate;",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/media/ClipListEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    move-result-wide v2

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipDateUtils;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->formatDate(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    move-result-object v4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/media/ClipListEvent;

    invoke-interface {v0}, Lcom/immediasemi/blink/video/clip/media/ClipListEvent;->getSize()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipDateUtils;

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->getTodayDate()Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/video/clip/item/HeaderItem;-><init>(JLjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/HeaderItem;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/item/HeaderItem;->events:I

    return v0
.end method

.method public final isToday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/item/HeaderItem;->isToday:Z

    return v0
.end method

.method public final plus(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "clipListItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
