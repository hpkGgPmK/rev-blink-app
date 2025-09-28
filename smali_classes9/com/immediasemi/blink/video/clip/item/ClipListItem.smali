.class public abstract Lcom/immediasemi/blink/video/clip/item/ClipListItem;
.super Ljava/lang/Object;
.source "ClipListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
        "",
        "id",
        "",
        "<init>",
        "(J)V",
        "getId",
        "()J",
        "Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;",
        "Lcom/immediasemi/blink/video/clip/item/HeaderItem;",
        "Lcom/immediasemi/blink/video/clip/item/MediaItem;",
        "Lcom/immediasemi/blink/video/clip/item/MomentItem;",
        "Lcom/immediasemi/blink/video/clip/item/RecordingItem;",
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
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/clip/item/ClipListItem;->id:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/item/ClipListItem;->id:J

    return-wide v0
.end method
