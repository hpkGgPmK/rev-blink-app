.class public final Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "CameraSettingHelpBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_TITLE_RESOURCE_ID",
        "",
        "EXTRA_MESSAGE_RESOURCE_ID",
        "EXTRA_HELP_LINK",
        "newInstance",
        "Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;",
        "titleResourceId",
        "",
        "messageResourceId",
        "url",
        "Lcom/immediasemi/blink/common/url/HelpLink;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;IILcom/immediasemi/blink/common/url/HelpLink;ILjava/lang/Object;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;->newInstance(IILcom/immediasemi/blink/common/url/HelpLink;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(II)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;->newInstance$default(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;IILcom/immediasemi/blink/common/url/HelpLink;ILjava/lang/Object;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(IILcom/immediasemi/blink/common/url/HelpLink;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TITLE_RESOURCE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EXTRA_MESSAGE_RESOURCE_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EXTRA_HELP_LINK"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
