.class public final Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "DeviceAndSystemSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$onViewCreated$2",
        "Lkotlin/Function1;",
        "",
        "",
        "invoke",
        "networkId",
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
.field final synthetic this$0:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$onViewCreated$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(J)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentDirections;->navigateToSystemSettings(J)Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentDirections$NavigateToSystemSettings;

    move-result-object p1

    const-string p2, "navigateToSystemSettings(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
