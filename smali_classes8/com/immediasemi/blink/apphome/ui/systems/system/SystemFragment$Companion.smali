.class public final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$Companion;
.super Ljava/lang/Object;
.source "SystemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1260:1\n1#2:1261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_NETWORK_ID",
        "",
        "SCROLL_INITIAL_DELAY",
        "",
        "DELAY_TO_REFRESH_CONTENT_FOR_VIEWPAGER",
        "SAFE_SNACKBAR_DURATION",
        "",
        "newInstance",
        "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(J)Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-direct {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "EXTRA_NETWORK_ID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
