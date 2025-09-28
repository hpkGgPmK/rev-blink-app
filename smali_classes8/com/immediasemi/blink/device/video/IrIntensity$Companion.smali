.class public final Lcom/immediasemi/blink/device/video/IrIntensity$Companion;
.super Ljava/lang/Object;
.source "NightVision.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/video/IrIntensity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightVision.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightVision.kt\ncom/immediasemi/blink/device/video/IrIntensity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/video/IrIntensity$Companion;",
        "",
        "<init>",
        "()V",
        "fromIdentifier",
        "Lcom/immediasemi/blink/device/video/IrIntensity;",
        "identifier",
        "",
        "(Ljava/lang/Integer;)Lcom/immediasemi/blink/device/video/IrIntensity;",
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

    invoke-direct {p0}, Lcom/immediasemi/blink/device/video/IrIntensity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIdentifier(Ljava/lang/Integer;)Lcom/immediasemi/blink/device/video/IrIntensity;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/device/video/IrIntensity;->values()[Lcom/immediasemi/blink/device/video/IrIntensity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/video/IrIntensity;->getIdentifier()I

    move-result v4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    sget-object p1, Lcom/immediasemi/blink/device/video/IrIntensity;->LOW:Lcom/immediasemi/blink/device/video/IrIntensity;

    return-object p1

    :cond_3
    return-object v3
.end method
