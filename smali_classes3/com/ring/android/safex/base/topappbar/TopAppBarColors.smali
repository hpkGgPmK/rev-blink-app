.class public final Lcom/ring/android/safex/base/topappbar/TopAppBarColors;
.super Ljava/lang/Object;
.source "TopAppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ring/android/safex/base/topappbar/TopAppBarColors;",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "navigationIconContentColor",
        "titleContentColor",
        "actionIconContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackgroundColor-0d7_KjU$base_release",
        "()J",
        "J",
        "getNavigationIconContentColor-0d7_KjU$base_release",
        "getTitleContentColor-0d7_KjU$base_release",
        "getActionIconContentColor-0d7_KjU$base_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "base_release"
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
.field private final actionIconContentColor:J

.field private final backgroundColor:J

.field private final navigationIconContentColor:J

.field private final titleContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->backgroundColor:J

    iput-wide p3, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->navigationIconContentColor:J

    iput-wide p5, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->titleContentColor:J

    iput-wide p7, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->actionIconContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->backgroundColor:J

    check-cast p1, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

    iget-wide v4, p1, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->backgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->navigationIconContentColor:J

    iget-wide v4, p1, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->titleContentColor:J

    iget-wide v4, p1, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->titleContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->actionIconContentColor:J

    iget-wide v4, p1, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final getActionIconContentColor-0d7_KjU$base_release()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->actionIconContentColor:J

    return-wide v0
.end method

.method public final getBackgroundColor-0d7_KjU$base_release()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->backgroundColor:J

    return-wide v0
.end method

.method public final getNavigationIconContentColor-0d7_KjU$base_release()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->navigationIconContentColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU$base_release()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->titleContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->titleContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
