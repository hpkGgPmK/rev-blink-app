.class public final Lcom/immediasemi/blink/models/AddChimeResponse;
.super Ljava/lang/Object;
.source "AddChimeResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/models/AddChimeResponse$Chime;,
        Lcom/immediasemi/blink/models/AddChimeResponse$Command;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/AddChimeResponse;",
        "",
        "<init>",
        "()V",
        "chime",
        "Lcom/immediasemi/blink/models/AddChimeResponse$Chime;",
        "getChime",
        "()Lcom/immediasemi/blink/models/AddChimeResponse$Chime;",
        "setChime",
        "(Lcom/immediasemi/blink/models/AddChimeResponse$Chime;)V",
        "command",
        "Lcom/immediasemi/blink/models/AddChimeResponse$Command;",
        "getCommand",
        "()Lcom/immediasemi/blink/models/AddChimeResponse$Command;",
        "setCommand",
        "(Lcom/immediasemi/blink/models/AddChimeResponse$Command;)V",
        "Chime",
        "Command",
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
.field public chime:Lcom/immediasemi/blink/models/AddChimeResponse$Chime;

.field public command:Lcom/immediasemi/blink/models/AddChimeResponse$Command;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChime()Lcom/immediasemi/blink/models/AddChimeResponse$Chime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AddChimeResponse;->chime:Lcom/immediasemi/blink/models/AddChimeResponse$Chime;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chime"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommand()Lcom/immediasemi/blink/models/AddChimeResponse$Command;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AddChimeResponse;->command:Lcom/immediasemi/blink/models/AddChimeResponse$Command;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "command"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setChime(Lcom/immediasemi/blink/models/AddChimeResponse$Chime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/models/AddChimeResponse;->chime:Lcom/immediasemi/blink/models/AddChimeResponse$Chime;

    return-void
.end method

.method public final setCommand(Lcom/immediasemi/blink/models/AddChimeResponse$Command;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/models/AddChimeResponse;->command:Lcom/immediasemi/blink/models/AddChimeResponse$Command;

    return-void
.end method
