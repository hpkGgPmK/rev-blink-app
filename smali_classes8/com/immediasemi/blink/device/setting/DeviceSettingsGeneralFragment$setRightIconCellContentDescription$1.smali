.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "DeviceSettingsGeneralFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->setRightIconCellContentDescription(Lcom/ring/android/safe/cell/RightIconCell;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsGeneralFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1",
        "Landroid/view/View$AccessibilityDelegate;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
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


# instance fields
.field final synthetic $binding:Lcom/ring/android/safe/cell/RightIconCell;

.field final synthetic $contentDescription:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/ring/android/safe/cell/RightIconCell;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1;->$contentDescription:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1;->$binding:Lcom/ring/android/safe/cell/RightIconCell;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1;->$contentDescription:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1;->$binding:Lcom/ring/android/safe/cell/RightIconCell;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/RightIconCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
