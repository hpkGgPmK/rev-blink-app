.class public final Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;
.super Ljava/lang/Object;
.source "NoMediaReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/clip/media/NoMediaReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoMediaReason.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoMediaReason.kt\ncom/immediasemi/blink/video/clip/media/NoMediaReason$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/immediasemi/blink/video/clip/media/NoMediaReason;",
        "reason",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/NoMediaReason;
    .locals 5

    invoke-static {}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->values()[Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->access$getReason$p(Lcom/immediasemi/blink/video/clip/media/NoMediaReason;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->NONE:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    return-object p1

    :cond_2
    return-object v3
.end method
