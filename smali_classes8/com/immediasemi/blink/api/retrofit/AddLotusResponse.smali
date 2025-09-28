.class public final Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;
.super Lcom/immediasemi/blink/device/network/command/Kommand;
.source "AddLotusResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "id",
        "",
        "doorbell",
        "Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;",
        "<init>",
        "(JLcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;)V",
        "getDoorbell",
        "()Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final doorbell:Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;)V
    .locals 1

    const-string v0, "doorbell"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/network/command/Kommand;-><init>(J)V

    iput-object p3, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->doorbell:Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    return-void
.end method


# virtual methods
.method public final getDoorbell()Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->doorbell:Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    return-object v0
.end method
