.class public final enum Lcom/immediasemi/blink/video/clip/media/NoMediaReason;
.super Ljava/lang/Enum;
.source "NoMediaReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/clip/media/NoMediaReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/NoMediaReason;",
        "",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "MOTION_RECORDING_DISABLED",
        "NO_SUBSCRIPTION",
        "NONE",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

.field public static final Companion:Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;

.field public static final enum MOTION_RECORDING_DISABLED:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

.field public static final enum NONE:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

.field public static final enum NO_SUBSCRIPTION:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/clip/media/NoMediaReason;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->MOTION_RECORDING_DISABLED:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    sget-object v1, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->NO_SUBSCRIPTION:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    sget-object v2, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->NONE:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    const/4 v1, 0x0

    const-string v2, "motion_recording_disabled"

    const-string v3, "MOTION_RECORDING_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->MOTION_RECORDING_DISABLED:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    const/4 v1, 0x1

    const-string v2, "no_subscription"

    const-string v3, "NO_SUBSCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->NO_SUBSCRIPTION:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    const/4 v1, 0x2

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->NONE:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    invoke-static {}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->$values()[Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->$VALUES:[Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->Companion:Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getReason$p(Lcom/immediasemi/blink/video/clip/media/NoMediaReason;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/clip/media/NoMediaReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/NoMediaReason;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/clip/media/NoMediaReason;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->$VALUES:[Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    return-object v0
.end method
