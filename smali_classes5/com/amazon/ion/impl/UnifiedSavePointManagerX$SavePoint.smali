.class public Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
.super Ljava/lang/Object;
.source "UnifiedSavePointManagerX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/UnifiedSavePointManagerX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavePoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _end_idx:I

.field private _end_pos:I

.field private _next:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

.field private _next_active:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

.field private _owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

.field private _prev:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

.field private _prev_idx:I

.field private _prev_limit:I

.field private _prev_line_count:J

.field private _prev_line_start:J

.field private _prev_pos:I

.field private _start_idx:I

.field private _start_line_count:J

.field private _start_line_start:J

.field private _start_pos:I

.field private _state:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/UnifiedSavePointManagerX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->clear()V

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_next:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-object p0
.end method

.method static synthetic access$002(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_next:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-object p1
.end method

.method static synthetic access$100(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-object p0
.end method

.method static synthetic access$102(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-object p1
.end method

.method static synthetic access$200(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;IIIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->set_prev_pos(IIIJJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_next_active:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-object p0
.end method

.method static synthetic access$302(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_next_active:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-object p1
.end method

.method static synthetic access$400(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;IIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->set_start_pos(IIJJ)V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->set_end_pos(II)V

    return-void
.end method

.method private final set_end_pos(II)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_end_idx:I

    iput p2, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_end_pos:I

    return-void
.end method

.method private final set_prev_pos(IIIJJ)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_idx:I

    iput p2, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_pos:I

    iput p3, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_limit:I

    iput-wide p4, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_line_count:J

    iput-wide p6, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_line_start:J

    return-void
.end method

.method private final set_start_pos(IIJJ)V
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;->DEFINED:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_state:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_idx:I

    iput p2, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_pos:I

    iput-wide p3, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_line_count:J

    iput-wide p5, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_line_start:J

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    invoke-static {v0, p0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->access$600(Lcom/amazon/ion/impl/UnifiedSavePointManagerX;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;->CLEAR:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_state:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_idx:I

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_end_idx:I

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_idx:I

    return-void
.end method

.method public final free()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->savePointFree(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    return-void
.end method

.method public final getEndFilePosition()J
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_end_idx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    iget-object v0, v0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_end_idx:I

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_end_pos:I

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getFilePosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEndIdx()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_end_idx:I

    return v0
.end method

.method public final getEndPos()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_end_pos:I

    return v0
.end method

.method public final getPrevIdx()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_idx:I

    return v0
.end method

.method public final getPrevLimit()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_limit:I

    return v0
.end method

.method public final getPrevLineNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_line_count:J

    return-wide v0
.end method

.method public final getPrevLineStart()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_line_start:J

    return-wide v0
.end method

.method public final getPrevPos()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_prev_pos:I

    return v0
.end method

.method public final getStartFilePosition()J
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_idx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    iget-object v0, v0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_idx:I

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_pos:I

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getFilePosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartIdx()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_idx:I

    return v0
.end method

.method public final getStartLineNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_line_count:J

    return-wide v0
.end method

.method public final getStartLineStart()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_line_start:J

    return-wide v0
.end method

.method public final getStartPos()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_pos:I

    return v0
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_state:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    sget-object v1, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;->ACTIVE:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isClear()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_state:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    sget-object v1, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;->CLEAR:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDefined()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_state:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    sget-object v1, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;->DEFINED:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_state:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    sget-object v1, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;->ACTIVE:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final length()J
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_start_idx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_end_idx:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->lengthOf(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final markEnd()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->access$800(Lcom/amazon/ion/impl/UnifiedSavePointManagerX;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;I)V

    return-void
.end method

.method public final markEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    invoke-static {v0, p0, p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->access$800(Lcom/amazon/ion/impl/UnifiedSavePointManagerX;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;I)V

    return-void
.end method

.method public final set_active()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;->ACTIVE:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_state:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    return-void
.end method

.method public final set_inactive()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;->DEFINED:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_state:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint$SavePointState;

    return-void
.end method

.method public final start(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->_owner:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->access$700(Lcom/amazon/ion/impl/UnifiedSavePointManagerX;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;JJ)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-void
.end method
