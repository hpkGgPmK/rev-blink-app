.class public final Lcom/immediasemi/blink/video/clip/ClipTag$Companion;
.super Ljava/lang/Object;
.source "ClipTag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/clip/ClipTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipTag.kt\ncom/immediasemi/blink/video/clip/ClipTag$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0002J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/ClipTag$Companion;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/immediasemi/blink/video/clip/ClipTag;",
        "eventType",
        "Lcom/immediasemi/blink/video/clip/media/EventType;",
        "detectionType",
        "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
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

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipTag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/immediasemi/blink/video/clip/media/CvDetectionType;)Lcom/immediasemi/blink/video/clip/ClipTag;
    .locals 6

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipTag;->values()[Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipTag;->getTag()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipTag;->MOTION:Lcom/immediasemi/blink/video/clip/ClipTag;

    return-object p1

    :cond_3
    return-object v3
.end method

.method public final get(Lcom/immediasemi/blink/video/clip/media/EventType;)Lcom/immediasemi/blink/video/clip/ClipTag;
    .locals 6

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipTag;->values()[Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipTag;->getTag()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/EventType;->getSource()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipTag;->MOTION:Lcom/immediasemi/blink/video/clip/ClipTag;

    return-object p1

    :cond_3
    return-object v3
.end method
