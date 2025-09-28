.class public final Lcom/ring/android/safe/feedback/tooltip/Button$Builder;
.super Ljava/lang/Object;
.source "TooltipBuilder.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/feedback/tooltip/TooltipDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/tooltip/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltipBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipBuilder.kt\ncom/ring/android/safe/feedback/tooltip/Button$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001b\"\u00020\u0001\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b8\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/tooltip/Button$Builder;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "textRes",
        "getTextRes",
        "()I",
        "setTextRes",
        "(I)V",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "_text",
        "Lcom/ring/safe/core/common/Text;",
        "resId",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/tooltip/Button$Builder;",
        "btnText",
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;",
        "build",
        "Lcom/ring/android/safe/feedback/tooltip/Button;",
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
.field private _text:Lcom/ring/safe/core/common/Text;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private text:Ljava/lang/CharSequence;

.field private textRes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->text:Ljava/lang/CharSequence;

    sget-object v1, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->GOT_IT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->getTextRes()I

    move-result v1

    iput v1, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->textRes:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->_text:Lcom/ring/safe/core/common/Text;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/feedback/tooltip/Button;
    .locals 3

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/Button;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->_text:Lcom/ring/safe/core/common/Text;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safe/feedback/tooltip/Button;-><init>(Lcom/ring/safe/core/common/Text;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextRes()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->textRes:I

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->_text:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public final setTextRes(I)V
    .locals 0

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->_text:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public final varargs text(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/tooltip/Button$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->_text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final text(Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;)Lcom/ring/android/safe/feedback/tooltip/Button$Builder;
    .locals 1

    const-string v0, "btnText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->getTextRes()I

    move-result p1

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->_text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
