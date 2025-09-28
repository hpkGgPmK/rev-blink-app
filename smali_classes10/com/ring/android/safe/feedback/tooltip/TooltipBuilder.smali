.class public final Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;
.super Ljava/lang/Object;
.source "TooltipBuilder.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/feedback/tooltip/TooltipDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;,
        Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltipBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipBuilder.kt\ncom/ring/android/safe/feedback/tooltip/TooltipBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002STB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u0010M\u001a\u00020\u00052\u0012\u0010N\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010O\"\u00020\u0001\u00a2\u0006\u0002\u0010PJ)\u0010A\u001a\u00020\u00002\u0008\u0008\u0001\u0010M\u001a\u00020\u00052\u0012\u0010N\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010O\"\u00020\u0001\u00a2\u0006\u0002\u0010PJ\u0006\u0010Q\u001a\u00020RR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00058\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR$\u00100\u001a\u00020/2\u0006\u0010+\u001a\u00020/@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R&\u0010>\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00058\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010\tR$\u0010A\u001a\u00020/2\u0006\u0010+\u001a\u00020/@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00102\"\u0004\u0008C\u00104R\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u00020HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006U"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;",
        "",
        "<init>",
        "()V",
        "themeId",
        "",
        "getThemeId",
        "()I",
        "setThemeId",
        "(I)V",
        "position",
        "Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;",
        "getPosition",
        "()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;",
        "setPosition",
        "(Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;)V",
        "target",
        "Landroid/view/View;",
        "getTarget",
        "()Landroid/view/View;",
        "setTarget",
        "(Landroid/view/View;)V",
        "parent",
        "Landroid/view/ViewGroup;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "offsetToTarget",
        "getOffsetToTarget",
        "setOffsetToTarget",
        "hasCloseButton",
        "",
        "getHasCloseButton",
        "()Z",
        "setHasCloseButton",
        "(Z)V",
        "closeButtonOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "getCloseButtonOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setCloseButtonOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "value",
        "textRes",
        "getTextRes",
        "setTextRes",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "rightBtn",
        "Lcom/ring/android/safe/feedback/tooltip/Button;",
        "getRightBtn",
        "()Lcom/ring/android/safe/feedback/tooltip/Button;",
        "setRightBtn",
        "(Lcom/ring/android/safe/feedback/tooltip/Button;)V",
        "leftBtn",
        "getLeftBtn",
        "setLeftBtn",
        "paginationTextRes",
        "getPaginationTextRes",
        "setPaginationTextRes",
        "paginationText",
        "getPaginationText",
        "setPaginationText",
        "_text",
        "Lcom/ring/safe/core/common/Text;",
        "_paginationText",
        "landscapeWidth",
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;",
        "getLandscapeWidth",
        "()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;",
        "setLandscapeWidth",
        "(Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;)V",
        "resId",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;",
        "build",
        "Lcom/ring/android/safe/feedback/tooltip/Tooltip;",
        "ButtonText",
        "Size",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _paginationText:Lcom/ring/safe/core/common/Text;

.field private _text:Lcom/ring/safe/core/common/Text;

.field private closeButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private hasCloseButton:Z

.field private landscapeWidth:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

.field private leftBtn:Lcom/ring/android/safe/feedback/tooltip/Button;

.field private offsetToTarget:I

.field private paginationText:Ljava/lang/CharSequence;

.field private paginationTextRes:I

.field private parent:Landroid/view/ViewGroup;

.field private position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

.field private rightBtn:Lcom/ring/android/safe/feedback/tooltip/Button;

.field private target:Landroid/view/View;

.field private text:Ljava/lang/CharSequence;

.field private textRes:I

.field private themeId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->themeId:I

    sget-object v1, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->TOP:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    iput-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    iput v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->textRes:I

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->text:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->paginationTextRes:I

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->paginationText:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_text:Lcom/ring/safe/core/common/Text;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_paginationText:Lcom/ring/safe/core/common/Text;

    sget-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->Default:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->landscapeWidth:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/feedback/tooltip/Tooltip;
    .locals 13

    iget v1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->themeId:I

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->target:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->parent:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->offsetToTarget:I

    iget-object v5, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    iget-boolean v6, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->hasCloseButton:Z

    iget-object v7, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->closeButtonOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_text:Lcom/ring/safe/core/common/Text;

    iget-object v9, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->rightBtn:Lcom/ring/android/safe/feedback/tooltip/Button;

    iget-object v10, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->leftBtn:Lcom/ring/android/safe/feedback/tooltip/Button;

    iget-object v11, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_paginationText:Lcom/ring/safe/core/common/Text;

    iget-object v12, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->landscapeWidth:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;ILcom/ring/android/safe/feedback/tooltip/Tooltip$Position;ZLandroid/view/View$OnClickListener;Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/feedback/tooltip/Button;Lcom/ring/android/safe/feedback/tooltip/Button;Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent view must not be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target view must not be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCloseButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->closeButtonOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getHasCloseButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->hasCloseButton:Z

    return v0
.end method

.method public final getLandscapeWidth()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->landscapeWidth:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    return-object v0
.end method

.method public final getLeftBtn()Lcom/ring/android/safe/feedback/tooltip/Button;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->leftBtn:Lcom/ring/android/safe/feedback/tooltip/Button;

    return-object v0
.end method

.method public final getOffsetToTarget()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->offsetToTarget:I

    return v0
.end method

.method public final getPaginationText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->paginationText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPaginationTextRes()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->paginationTextRes:I

    return v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    return-object v0
.end method

.method public final getRightBtn()Lcom/ring/android/safe/feedback/tooltip/Button;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->rightBtn:Lcom/ring/android/safe/feedback/tooltip/Button;

    return-object v0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->target:Landroid/view/View;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextRes()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->textRes:I

    return v0
.end method

.method public final getThemeId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->themeId:I

    return v0
.end method

.method public final varargs paginationText(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_paginationText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->closeButtonOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setHasCloseButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->hasCloseButton:Z

    return-void
.end method

.method public final setLandscapeWidth(Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->landscapeWidth:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    return-void
.end method

.method public final setLeftBtn(Lcom/ring/android/safe/feedback/tooltip/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->leftBtn:Lcom/ring/android/safe/feedback/tooltip/Button;

    return-void
.end method

.method public final setOffsetToTarget(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->offsetToTarget:I

    return-void
.end method

.method public final setPaginationText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_paginationText:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public final setPaginationTextRes(I)V
    .locals 0

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_paginationText:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->parent:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setPosition(Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    return-void
.end method

.method public final setRightBtn(Lcom/ring/android/safe/feedback/tooltip/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->rightBtn:Lcom/ring/android/safe/feedback/tooltip/Button;

    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->target:Landroid/view/View;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_text:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public final setTextRes(I)V
    .locals 0

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_text:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public final setThemeId(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->themeId:I

    return-void
.end method

.method public final varargs text(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->_text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
