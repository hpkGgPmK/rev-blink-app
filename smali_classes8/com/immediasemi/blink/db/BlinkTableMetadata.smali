.class public final Lcom/immediasemi/blink/db/BlinkTableMetadata;
.super Ljava/lang/Object;
.source "BlinkTableMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/BlinkTableMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/BlinkTableMetadata;",
        "",
        "tableName",
        "",
        "lastUpdatedTime",
        "",
        "lastUpdatedPage",
        "",
        "refreshCount",
        "<init>",
        "(Ljava/lang/String;JII)V",
        "getTableName",
        "()Ljava/lang/String;",
        "setTableName",
        "(Ljava/lang/String;)V",
        "getLastUpdatedTime",
        "()J",
        "setLastUpdatedTime",
        "(J)V",
        "getLastUpdatedPage",
        "()I",
        "setLastUpdatedPage",
        "(I)V",
        "getRefreshCount",
        "setRefreshCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/immediasemi/blink/db/BlinkTableMetadata$Companion;

.field public static final MEDIA_TABLE_KEY:Ljava/lang/String; = "media"


# instance fields
.field private lastUpdatedPage:I

.field private lastUpdatedTime:J

.field private refreshCount:I

.field private tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/db/BlinkTableMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/BlinkTableMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->Companion:Lcom/immediasemi/blink/db/BlinkTableMetadata$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->tableName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedTime:J

    iput p4, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedPage:I

    iput p5, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->refreshCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/BlinkTableMetadata;Ljava/lang/String;JIIILjava/lang/Object;)Lcom/immediasemi/blink/db/BlinkTableMetadata;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->tableName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedTime:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p4, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedPage:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget p5, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->refreshCount:I

    :cond_3
    move p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/db/BlinkTableMetadata;->copy(Ljava/lang/String;JII)Lcom/immediasemi/blink/db/BlinkTableMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedPage:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->refreshCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JII)Lcom/immediasemi/blink/db/BlinkTableMetadata;
    .locals 7

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/BlinkTableMetadata;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/db/BlinkTableMetadata;-><init>(Ljava/lang/String;JII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/BlinkTableMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/BlinkTableMetadata;

    iget-object v1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->tableName:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/BlinkTableMetadata;->tableName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedTime:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedPage:I

    iget v3, p1, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedPage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->refreshCount:I

    iget p1, p1, Lcom/immediasemi/blink/db/BlinkTableMetadata;->refreshCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLastUpdatedPage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedPage:I

    return v0
.end method

.method public final getLastUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final getRefreshCount()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->refreshCount:I

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->tableName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedPage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->refreshCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastUpdatedPage(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedPage:I

    return-void
.end method

.method public final setLastUpdatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedTime:J

    return-void
.end method

.method public final setRefreshCount(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->refreshCount:I

    return-void
.end method

.method public final setTableName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->tableName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->tableName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedTime:J

    iget v3, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->lastUpdatedPage:I

    iget v4, p0, Lcom/immediasemi/blink/db/BlinkTableMetadata;->refreshCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BlinkTableMetadata(tableName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", lastUpdatedTime="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdatedPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
