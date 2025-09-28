.class public final Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupUiExtensionsKt;
.super Ljava/lang/Object;
.source "HomescreenPopupUiExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupUiExtensionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomescreenPopupUiExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomescreenPopupUiExtensions.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupUiExtensionsKt\n+ 2 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n19#2:36\n22#2:38\n19#2:40\n22#2:42\n25#2:44\n1#3:37\n1#3:39\n1#3:41\n1#3:43\n1#3:45\n*S KotlinDebug\n*F\n+ 1 HomescreenPopupUiExtensions.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupUiExtensionsKt\n*L\n13#1:36\n21#1:38\n25#1:40\n29#1:42\n30#1:44\n13#1:37\n21#1:39\n25#1:41\n29#1:43\n30#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "showFloodlightPopup",
        "",
        "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;",
        "accessory",
        "Lcom/immediasemi/blink/db/accessories/NewAccessory;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final showFloodlightPopup(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/accessories/NewAccessory;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget-object v3, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->Companion:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getSubType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupUiExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget v3, Lcom/immediasemi/blink/R$drawable;->chelan:I

    invoke-static {v0, v3, v5, v2, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->image$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    goto :goto_0

    :cond_1
    sget v3, Lcom/immediasemi/blink/R$drawable;->storm:I

    invoke-static {v0, v3, v5, v2, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->image$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :goto_0
    sget v2, Lcom/immediasemi/blink/R$string;->floodlight_connected_notification:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getCameraName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload(Landroid/os/Parcelable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->floodlight_is_offline:I

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->floodlight_offline_description:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getCameraName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->go_to_settings:I

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload(Landroid/os/Parcelable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
