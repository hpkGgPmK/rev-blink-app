.class public final Landroidx/compose/foundation/text/input/TextUndoManagerKt;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a.\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "TEXT_UNDO_CAPACITY",
        "",
        "isNewLineInsert",
        "",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z",
        "merge",
        "next",
        "recordChanges",
        "",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "pre",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "post",
        "changes",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "allowMerge",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TEXT_UNDO_CAPACITY:I = 0x64


# direct methods
.method private static final isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r\n"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final merge(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    move-result-object v2

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_4

    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    move-result-wide v11

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v5, ""

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-ne v0, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v2

    if-ne v0, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-eq v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-ne v0, v2, :cond_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_6

    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    move-result-wide v11

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v6, ""

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_7

    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    move-result-wide v11

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v6, ""

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_7
    :goto_0
    return-object v1
.end method

.method public static final recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v10

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    return-void

    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v6, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v12

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move/from16 v16, p4

    invoke-direct/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    :cond_2
    return-void
.end method

.method public static synthetic recordChanges$default(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    return-void
.end method
