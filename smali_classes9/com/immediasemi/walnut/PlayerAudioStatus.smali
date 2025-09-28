.class public final enum Lcom/immediasemi/walnut/PlayerAudioStatus;
.super Ljava/lang/Enum;
.source "PlayerAudioStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/walnut/PlayerAudioStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/walnut/PlayerAudioStatus;

.field public static final enum Arrived:Lcom/immediasemi/walnut/PlayerAudioStatus;

.field public static final enum Decoded:Lcom/immediasemi/walnut/PlayerAudioStatus;

.field public static final enum Presented:Lcom/immediasemi/walnut/PlayerAudioStatus;

.field public static final enum Unknown:Lcom/immediasemi/walnut/PlayerAudioStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/immediasemi/walnut/PlayerAudioStatus;

    const-string v1, "Arrived"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/walnut/PlayerAudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/walnut/PlayerAudioStatus;->Arrived:Lcom/immediasemi/walnut/PlayerAudioStatus;

    new-instance v1, Lcom/immediasemi/walnut/PlayerAudioStatus;

    const-string v2, "Decoded"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/walnut/PlayerAudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/immediasemi/walnut/PlayerAudioStatus;->Decoded:Lcom/immediasemi/walnut/PlayerAudioStatus;

    new-instance v2, Lcom/immediasemi/walnut/PlayerAudioStatus;

    const-string v3, "Presented"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/walnut/PlayerAudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/immediasemi/walnut/PlayerAudioStatus;->Presented:Lcom/immediasemi/walnut/PlayerAudioStatus;

    new-instance v3, Lcom/immediasemi/walnut/PlayerAudioStatus;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/immediasemi/walnut/PlayerAudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/immediasemi/walnut/PlayerAudioStatus;->Unknown:Lcom/immediasemi/walnut/PlayerAudioStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/walnut/PlayerAudioStatus;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/walnut/PlayerAudioStatus;->$VALUES:[Lcom/immediasemi/walnut/PlayerAudioStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static StatusForValue(C)Lcom/immediasemi/walnut/PlayerAudioStatus;
    .locals 1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x41

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/immediasemi/walnut/PlayerAudioStatus;->Unknown:Lcom/immediasemi/walnut/PlayerAudioStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/immediasemi/walnut/PlayerAudioStatus;->Decoded:Lcom/immediasemi/walnut/PlayerAudioStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/immediasemi/walnut/PlayerAudioStatus;->Arrived:Lcom/immediasemi/walnut/PlayerAudioStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/immediasemi/walnut/PlayerAudioStatus;->Presented:Lcom/immediasemi/walnut/PlayerAudioStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/walnut/PlayerAudioStatus;
    .locals 1

    const-class v0, Lcom/immediasemi/walnut/PlayerAudioStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/walnut/PlayerAudioStatus;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/walnut/PlayerAudioStatus;
    .locals 1

    sget-object v0, Lcom/immediasemi/walnut/PlayerAudioStatus;->$VALUES:[Lcom/immediasemi/walnut/PlayerAudioStatus;

    invoke-virtual {v0}, [Lcom/immediasemi/walnut/PlayerAudioStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/walnut/PlayerAudioStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/immediasemi/walnut/PlayerAudioStatus$1;->$SwitchMap$com$immediasemi$walnut$PlayerAudioStatus:[I

    invoke-virtual {p0}, Lcom/immediasemi/walnut/PlayerAudioStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "*"

    return-object v0

    :cond_1
    const-string v0, "D"

    return-object v0

    :cond_2
    const-string v0, "A"

    return-object v0
.end method
