.class public final Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;
.super Ljava/lang/Object;
.source "MotionClipLengthOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/video/MotionClipLengthOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionClipLengthOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionClipLengthOption.kt\ncom/immediasemi/blink/device/video/MotionClipLengthOption$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1056#2:57\n295#2,2:58\n*S KotlinDebug\n*F\n+ 1 MotionClipLengthOption.kt\ncom/immediasemi/blink/device/video/MotionClipLengthOption$Companion\n*L\n34#1:57\n35#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;",
        "",
        "<init>",
        "()V",
        "allCases",
        "",
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption;",
        "maxClipLength",
        "",
        "from",
        "endClipEarly",
        "",
        "clipLength",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final allCases(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/video/MotionClipLengthOption;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    new-instance v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    sget-object v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Ten;->INSTANCE:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Ten;

    aput-object v1, v0, p1

    const/4 p1, 0x2

    sget-object v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Twenty;->INSTANCE:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Twenty;

    aput-object v1, v0, p1

    const/4 p1, 0x3

    sget-object v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Thirty;->INSTANCE:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Thirty;

    aput-object v1, v0, p1

    const/4 p1, 0x4

    sget-object v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Forty;->INSTANCE:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Forty;

    aput-object v1, v0, p1

    const/4 p1, 0x5

    sget-object v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Fifty;->INSTANCE:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Fifty;

    aput-object v1, v0, p1

    const/4 p1, 0x6

    sget-object v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Sixty;->INSTANCE:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Sixty;

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final from(ZII)Lcom/immediasemi/blink/device/video/MotionClipLengthOption;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;

    invoke-direct {p1, p3}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;-><init>(I)V

    check-cast p1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;->allCases(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion$from$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion$from$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    if-nez v0, :cond_3

    new-instance p1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;

    invoke-direct {p1, p3}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;-><init>(I)V

    check-cast p1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    return-object p1

    :cond_3
    return-object v0
.end method
