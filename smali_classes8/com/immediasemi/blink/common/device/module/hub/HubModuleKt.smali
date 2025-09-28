.class public final Lcom/immediasemi/blink/common/device/module/hub/HubModuleKt;
.super Ljava/lang/Object;
.source "HubModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "unknown",
        "",
        "Lcom/immediasemi/blink/common/device/module/hub/HubModule;",
        "getUnknown",
        "(Lcom/immediasemi/blink/common/device/module/hub/HubModule;)Z",
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
.method public static final getUnknown(Lcom/immediasemi/blink/common/device/module/hub/HubModule;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;

    return p0
.end method
