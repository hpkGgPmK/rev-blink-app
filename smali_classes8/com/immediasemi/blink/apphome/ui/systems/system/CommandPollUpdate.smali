.class public final Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;
.super Ljava/lang/Object;
.source "SystemViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;",
        "",
        "commands",
        "Lcom/immediasemi/blink/models/Commands;",
        "commandPolling",
        "Lcom/immediasemi/blink/CommandPolling;",
        "<init>",
        "(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/CommandPolling;)V",
        "getCommands",
        "()Lcom/immediasemi/blink/models/Commands;",
        "getCommandPolling",
        "()Lcom/immediasemi/blink/CommandPolling;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final commandPolling:Lcom/immediasemi/blink/CommandPolling;

.field private final commands:Lcom/immediasemi/blink/models/Commands;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/CommandPolling;)V
    .locals 1

    const-string v0, "commands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandPolling"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commands:Lcom/immediasemi/blink/models/Commands;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commandPolling:Lcom/immediasemi/blink/CommandPolling;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/CommandPolling;ILjava/lang/Object;)Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commands:Lcom/immediasemi/blink/models/Commands;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commandPolling:Lcom/immediasemi/blink/CommandPolling;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->copy(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/CommandPolling;)Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/models/Commands;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commands:Lcom/immediasemi/blink/models/Commands;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/CommandPolling;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commandPolling:Lcom/immediasemi/blink/CommandPolling;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/CommandPolling;)Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;
    .locals 1

    const-string v0, "commands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandPolling"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;-><init>(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/CommandPolling;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commands:Lcom/immediasemi/blink/models/Commands;

    iget-object v3, p1, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commands:Lcom/immediasemi/blink/models/Commands;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commandPolling:Lcom/immediasemi/blink/CommandPolling;

    iget-object p1, p1, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commandPolling:Lcom/immediasemi/blink/CommandPolling;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommandPolling()Lcom/immediasemi/blink/CommandPolling;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commandPolling:Lcom/immediasemi/blink/CommandPolling;

    return-object v0
.end method

.method public final getCommands()Lcom/immediasemi/blink/models/Commands;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commands:Lcom/immediasemi/blink/models/Commands;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commands:Lcom/immediasemi/blink/models/Commands;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/Commands;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commandPolling:Lcom/immediasemi/blink/CommandPolling;

    invoke-virtual {v1}, Lcom/immediasemi/blink/CommandPolling;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commands:Lcom/immediasemi/blink/models/Commands;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->commandPolling:Lcom/immediasemi/blink/CommandPolling;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommandPollUpdate(commands="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", commandPolling="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
