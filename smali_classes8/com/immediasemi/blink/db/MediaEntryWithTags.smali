.class public final Lcom/immediasemi/blink/db/MediaEntryWithTags;
.super Ljava/lang/Object;
.source "MediaEntryWithTags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/MediaEntryWithTags;",
        "",
        "entry",
        "Lcom/immediasemi/blink/db/MediaEntry;",
        "tags",
        "",
        "Lcom/immediasemi/blink/db/MediaTags;",
        "<init>",
        "(Lcom/immediasemi/blink/db/MediaEntry;Ljava/util/List;)V",
        "getEntry",
        "()Lcom/immediasemi/blink/db/MediaEntry;",
        "setEntry",
        "(Lcom/immediasemi/blink/db/MediaEntry;)V",
        "getTags",
        "()Ljava/util/List;",
        "setTags",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private entry:Lcom/immediasemi/blink/db/MediaEntry;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/MediaTags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/MediaEntry;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/MediaEntry;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/MediaTags;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->entry:Lcom/immediasemi/blink/db/MediaEntry;

    iput-object p2, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->tags:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/MediaEntryWithTags;Lcom/immediasemi/blink/db/MediaEntry;Ljava/util/List;ILjava/lang/Object;)Lcom/immediasemi/blink/db/MediaEntryWithTags;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->entry:Lcom/immediasemi/blink/db/MediaEntry;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->tags:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/db/MediaEntryWithTags;->copy(Lcom/immediasemi/blink/db/MediaEntry;Ljava/util/List;)Lcom/immediasemi/blink/db/MediaEntryWithTags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/db/MediaEntry;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->entry:Lcom/immediasemi/blink/db/MediaEntry;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/MediaTags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/db/MediaEntry;Ljava/util/List;)Lcom/immediasemi/blink/db/MediaEntryWithTags;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/MediaEntry;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/MediaTags;",
            ">;)",
            "Lcom/immediasemi/blink/db/MediaEntryWithTags;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/MediaEntryWithTags;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/db/MediaEntryWithTags;-><init>(Lcom/immediasemi/blink/db/MediaEntry;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/MediaEntryWithTags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/MediaEntryWithTags;

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->entry:Lcom/immediasemi/blink/db/MediaEntry;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntryWithTags;->entry:Lcom/immediasemi/blink/db/MediaEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/immediasemi/blink/db/MediaEntryWithTags;->tags:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEntry()Lcom/immediasemi/blink/db/MediaEntry;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->entry:Lcom/immediasemi/blink/db/MediaEntry;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/MediaTags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->entry:Lcom/immediasemi/blink/db/MediaEntry;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/MediaEntry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->tags:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEntry(Lcom/immediasemi/blink/db/MediaEntry;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->entry:Lcom/immediasemi/blink/db/MediaEntry;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/MediaTags;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->entry:Lcom/immediasemi/blink/db/MediaEntry;

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntryWithTags;->tags:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaEntryWithTags(entry="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
