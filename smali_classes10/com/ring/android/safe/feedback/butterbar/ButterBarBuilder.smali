.class public final Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
.super Ljava/lang/Object;
.source "ButterBarBuilder.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/feedback/butterbar/ButterBarDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButterBarBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButterBarBuilder.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0012J)\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00122\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010!\"\u00020\u0001\u00a2\u0006\u0002\u0010\"J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020#J\u0010\u0010$\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0012J)\u0010$\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00122\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010!\"\u00020\u0001\u00a2\u0006\u0002\u0010\"J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005H\u0007J&\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0001\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005H\u0007J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010)\u001a\u00020*R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R$\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\r\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;",
        "",
        "<init>",
        "()V",
        "isCancelable",
        "",
        "()Z",
        "setCancelable",
        "(Z)V",
        "isBlocking",
        "setBlocking",
        "isDismissOnButtonClick",
        "isDismissOnButtonClick$annotations",
        "setDismissOnButtonClick",
        "windowSecureFlag",
        "getWindowSecureFlag",
        "setWindowSecureFlag",
        "dialogId",
        "",
        "titleText",
        "Lcom/ring/safe/core/common/Text;",
        "descriptionText",
        "button",
        "Lcom/ring/android/safe/feedback/butterbar/Button;",
        "imageSetter",
        "Lcom/ring/safe/core/common/ImageSetter;",
        "payload",
        "Ljava/io/Serializable;",
        "payloadParcelable",
        "Landroid/os/Parcelable;",
        "title",
        "resId",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;",
        "",
        "description",
        "addButton",
        "icon",
        "animate",
        "colorResId",
        "build",
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;",
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
.field private button:Lcom/ring/android/safe/feedback/butterbar/Button;

.field private descriptionText:Lcom/ring/safe/core/common/Text;

.field private dialogId:I

.field private imageSetter:Lcom/ring/safe/core/common/ImageSetter;

.field private isBlocking:Z

.field private isCancelable:Z

.field private isDismissOnButtonClick:Z

.field private payload:Ljava/io/Serializable;

.field private payloadParcelable:Landroid/os/Parcelable;

.field private titleText:Lcom/ring/safe/core/common/Text;

.field private windowSecureFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isCancelable:Z

    iput-boolean v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isBlocking:Z

    iput-boolean v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isDismissOnButtonClick:Z

    return-void
.end method

.method public static synthetic icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon(IIZ)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon(IZ)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isDismissOnButtonClick$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Has no effect. Changed to be always true."
    .end annotation

    return-void
.end method


# virtual methods
.method public final addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->button:Lcom/ring/android/safe/feedback/butterbar/Button;

    return-object p0
.end method

.method public final build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;
    .locals 13

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    iget v3, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId:I

    iget-object v4, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->titleText:Lcom/ring/safe/core/common/Text;

    iget-object v5, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->descriptionText:Lcom/ring/safe/core/common/Text;

    iget-object v6, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->button:Lcom/ring/android/safe/feedback/butterbar/Button;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ring/android/safe/feedback/butterbar/Button;->getTextSetter$feedback_release()Lcom/ring/safe/core/common/TextSetter;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    iget-boolean v8, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isCancelable:Z

    iget-boolean v9, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isBlocking:Z

    iget-object v10, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->payload:Ljava/io/Serializable;

    iget-boolean v11, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->windowSecureFlag:Z

    iget-object v12, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->payloadParcelable:Landroid/os/Parcelable;

    invoke-direct/range {v2 .. v12}, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;-><init>(ILcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;ZZLjava/io/Serializable;ZLandroid/os/Parcelable;)V

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "config"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->descriptionText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs description(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->descriptionText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->descriptionText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    iput p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId:I

    return-object p0
.end method

.method public final getWindowSecureFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->windowSecureFlag:Z

    return v0
.end method

.method public final icon(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final icon(II)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final icon(IIZ)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance v1, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/ring/safe/core/common/ImageSetter;

    iput-object v1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    return-object p0
.end method

.method public final icon(IZ)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance v1, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/ring/safe/core/common/ImageSetter;

    iput-object v1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    return-object p0
.end method

.method public final imageSetter(Lcom/ring/safe/core/common/ImageSetter;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    const-string v0, "imageSetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    return-object p0
.end method

.method public final isBlocking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isBlocking:Z

    return v0
.end method

.method public final isCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isCancelable:Z

    return v0
.end method

.method public final isDismissOnButtonClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isDismissOnButtonClick:Z

    return v0
.end method

.method public final payload(Landroid/os/Parcelable;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->payloadParcelable:Landroid/os/Parcelable;

    return-object p0
.end method

.method public final payload(Ljava/io/Serializable;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->payload:Ljava/io/Serializable;

    return-object p0
.end method

.method public final setBlocking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isBlocking:Z

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isCancelable:Z

    return-void
.end method

.method public final setDismissOnButtonClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->isDismissOnButtonClick:Z

    return-void
.end method

.method public final setWindowSecureFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->windowSecureFlag:Z

    return-void
.end method

.method public final title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->titleText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->titleText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->titleText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
