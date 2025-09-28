.class public Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
.super Ljava/lang/Object;
.source "DialogBuilder.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/feedback/dialog/DialogDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0005J\u0010\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020(J)\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u00052\u0012\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010*\"\u00020\u0001\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u0005J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020(J)\u0010,\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u00052\u0012\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010*\"\u00020\u0001\u00a2\u0006\u0002\u0010+J\u001c\u0010-\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000bH\u0007J\u0018\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000bJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010,\u001a\u00020(J0\u0010/\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u00052\u0008\u0008\u0003\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u00101\u001a\u00020\u000b2\u0008\u0008\u0003\u00102\u001a\u00020\u0005H\u0007J\u000e\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u001fJ\u000e\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u001fJ\u0010\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010$J\u0006\u00106\u001a\u000207R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/dialog/DialogBuilder;",
        "",
        "<init>",
        "()V",
        "dialogId",
        "",
        "getDialogId",
        "()I",
        "setDialogId",
        "(I)V",
        "isCancelable",
        "",
        "()Z",
        "setCancelable",
        "(Z)V",
        "isDismissOnClick",
        "setDismissOnClick",
        "isDontShowAgain",
        "setDontShowAgain",
        "windowSecureFlag",
        "getWindowSecureFlag",
        "setWindowSecureFlag",
        "imageSetter",
        "Lcom/ring/safe/core/common/ImageSetter;",
        "iconSetter",
        "titleText",
        "Lcom/ring/safe/core/common/Text;",
        "descriptionText",
        "isFullWidthImage",
        "imageContentDescription",
        "primaryButton",
        "Lcom/ring/android/safe/feedback/dialog/Button;",
        "secondaryButton",
        "payload",
        "Ljava/io/Serializable;",
        "payloadParcelable",
        "Landroid/os/Parcelable;",
        "id",
        "title",
        "resId",
        "",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;",
        "description",
        "image",
        "imageUrlSetter",
        "icon",
        "colorResId",
        "animate",
        "colorAttrId",
        "addPrimaryButton",
        "button",
        "addSecondaryButton",
        "build",
        "Lcom/ring/android/safe/feedback/dialog/DialogFragment;",
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
.field private descriptionText:Lcom/ring/safe/core/common/Text;

.field private dialogId:I

.field private iconSetter:Lcom/ring/safe/core/common/ImageSetter;

.field private imageContentDescription:Lcom/ring/safe/core/common/Text;

.field private imageSetter:Lcom/ring/safe/core/common/ImageSetter;

.field private isCancelable:Z

.field private isDismissOnClick:Z

.field private isDontShowAgain:Z

.field private isFullWidthImage:Z

.field private payload:Ljava/io/Serializable;

.field private payloadParcelable:Landroid/os/Parcelable;

.field private primaryButton:Lcom/ring/android/safe/feedback/dialog/Button;

.field private secondaryButton:Lcom/ring/android/safe/feedback/dialog/Button;

.field private titleText:Lcom/ring/safe/core/common/Text;

.field private windowSecureFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isDismissOnClick:Z

    return-void
.end method

.method public static synthetic icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon(IIZI)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: icon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic image$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->image(IZ)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: image"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic imageUrlSetter$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;Lcom/ring/safe/core/common/ImageSetter;ZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->imageUrlSetter(Lcom/ring/safe/core/common/ImageSetter;Z)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: imageUrlSetter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->primaryButton:Lcom/ring/android/safe/feedback/dialog/Button;

    return-object p0
.end method

.method public final addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->secondaryButton:Lcom/ring/android/safe/feedback/dialog/Button;

    return-object p0
.end method

.method public final build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    iget v4, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId:I

    iget-object v5, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->titleText:Lcom/ring/safe/core/common/Text;

    iget-object v6, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->descriptionText:Lcom/ring/safe/core/common/Text;

    iget-object v7, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->secondaryButton:Lcom/ring/android/safe/feedback/dialog/Button;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ring/android/safe/feedback/dialog/Button;->getTextSetter$feedback_release()Lcom/ring/safe/core/common/TextSetter;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    iget-object v9, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->secondaryButton:Lcom/ring/android/safe/feedback/dialog/Button;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere()Z

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    iget-object v11, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->primaryButton:Lcom/ring/android/safe/feedback/dialog/Button;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/ring/android/safe/feedback/dialog/Button;->getTextSetter$feedback_release()Lcom/ring/safe/core/common/TextSetter;

    move-result-object v8

    :cond_2
    iget-object v11, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->primaryButton:Lcom/ring/android/safe/feedback/dialog/Button;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere()Z

    move-result v10

    :cond_3
    iget-object v11, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    iget-boolean v12, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isFullWidthImage:Z

    iget-object v13, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->imageContentDescription:Lcom/ring/safe/core/common/Text;

    iget-object v14, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->iconSetter:Lcom/ring/safe/core/common/ImageSetter;

    iget-boolean v15, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isCancelable:Z

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isDismissOnClick:Z

    move/from16 v17, v3

    iget-boolean v3, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isDontShowAgain:Z

    move/from16 v18, v3

    iget-object v3, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload:Ljava/io/Serializable;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payloadParcelable:Landroid/os/Parcelable;

    move-object/from16 v20, v3

    iget-boolean v3, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->windowSecureFlag:Z

    move-object/from16 v21, v20

    move/from16 v20, v3

    move-object/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move/from16 v21, v9

    move-object v9, v8

    move/from16 v8, v21

    invoke-direct/range {v3 .. v20}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;-><init>(ILcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/TextSetter;ZLcom/ring/safe/core/common/TextSetter;ZLcom/ring/safe/core/common/ImageSetter;ZLcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/ImageSetter;ZZZLjava/io/Serializable;Landroid/os/Parcelable;Z)V

    move-object/from16 v16, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/os/Parcelable;

    const-string v4, "config"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v3, v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isCancelable:Z

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->setCancelable(Z)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->descriptionText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs description(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->descriptionText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->descriptionText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    iput p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId:I

    return-object p0
.end method

.method public final getDialogId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId:I

    return v0
.end method

.method public final getWindowSecureFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->windowSecureFlag:Z

    return v0
.end method

.method public final icon(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final icon(II)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final icon(IIZ)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final icon(IIZI)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZI)V

    check-cast v0, Lcom/ring/safe/core/common/ImageSetter;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->iconSetter:Lcom/ring/safe/core/common/ImageSetter;

    return-object p0
.end method

.method public final image(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->image$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final image(IZ)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/ring/safe/core/common/ImageSetter;

    iput-object v1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    iput-boolean p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isFullWidthImage:Z

    return-object p0
.end method

.method public final imageContentDescription(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->imageContentDescription:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final imageContentDescription(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->imageContentDescription:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final imageUrlSetter(Lcom/ring/safe/core/common/ImageSetter;Z)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    const-string v0, "imageUrlSetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    iput-boolean p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isFullWidthImage:Z

    return-object p0
.end method

.method public final isCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isCancelable:Z

    return v0
.end method

.method public final isDismissOnClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isDismissOnClick:Z

    return v0
.end method

.method public final isDontShowAgain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isDontShowAgain:Z

    return v0
.end method

.method public final payload(Landroid/os/Parcelable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payloadParcelable:Landroid/os/Parcelable;

    return-object p0
.end method

.method public final payload(Ljava/io/Serializable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload:Ljava/io/Serializable;

    return-object p0
.end method

.method public final setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isCancelable:Z

    return-void
.end method

.method public final setDialogId(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId:I

    return-void
.end method

.method public final setDismissOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isDismissOnClick:Z

    return-void
.end method

.method public final setDontShowAgain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->isDontShowAgain:Z

    return-void
.end method

.method public final setWindowSecureFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->windowSecureFlag:Z

    return-void
.end method

.method public final title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->titleText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->titleText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->titleText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
