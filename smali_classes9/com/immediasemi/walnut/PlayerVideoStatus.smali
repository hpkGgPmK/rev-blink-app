.class public final enum Lcom/immediasemi/walnut/PlayerVideoStatus;
.super Ljava/lang/Enum;
.source "PlayerVideoStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/walnut/PlayerVideoStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/walnut/PlayerVideoStatus;

.field public static final enum Arrived:Lcom/immediasemi/walnut/PlayerVideoStatus;

.field public static final enum Decoded:Lcom/immediasemi/walnut/PlayerVideoStatus;

.field public static final enum Dropped:Lcom/immediasemi/walnut/PlayerVideoStatus;

.field public static final enum Duplicated:Lcom/immediasemi/walnut/PlayerVideoStatus;

.field public static final enum Presented:Lcom/immediasemi/walnut/PlayerVideoStatus;

.field public static final enum Unknown:Lcom/immediasemi/walnut/PlayerVideoStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/immediasemi/walnut/PlayerVideoStatus;

    const-string v1, "Arrived"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/walnut/PlayerVideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/walnut/PlayerVideoStatus;->Arrived:Lcom/immediasemi/walnut/PlayerVideoStatus;

    new-instance v1, Lcom/immediasemi/walnut/PlayerVideoStatus;

    const-string v2, "Decoded"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/walnut/PlayerVideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/immediasemi/walnut/PlayerVideoStatus;->Decoded:Lcom/immediasemi/walnut/PlayerVideoStatus;

    new-instance v2, Lcom/immediasemi/walnut/PlayerVideoStatus;

    const-string v3, "Presented"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/walnut/PlayerVideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/immediasemi/walnut/PlayerVideoStatus;->Presented:Lcom/immediasemi/walnut/PlayerVideoStatus;

    new-instance v3, Lcom/immediasemi/walnut/PlayerVideoStatus;

    const-string v4, "Duplicated"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/immediasemi/walnut/PlayerVideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/immediasemi/walnut/PlayerVideoStatus;->Duplicated:Lcom/immediasemi/walnut/PlayerVideoStatus;

    new-instance v4, Lcom/immediasemi/walnut/PlayerVideoStatus;

    const-string v5, "Dropped"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/immediasemi/walnut/PlayerVideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/immediasemi/walnut/PlayerVideoStatus;->Dropped:Lcom/immediasemi/walnut/PlayerVideoStatus;

    new-instance v5, Lcom/immediasemi/walnut/PlayerVideoStatus;

    const-string v6, "Unknown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/immediasemi/walnut/PlayerVideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/immediasemi/walnut/PlayerVideoStatus;->Unknown:Lcom/immediasemi/walnut/PlayerVideoStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/walnut/PlayerVideoStatus;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/walnut/PlayerVideoStatus;->$VALUES:[Lcom/immediasemi/walnut/PlayerVideoStatus;

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

.method public static StatusForValue(C)Lcom/immediasemi/walnut/PlayerVideoStatus;
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x31

    if-eq p0, v0, :cond_2

    const/16 v0, 0x61

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/immediasemi/walnut/PlayerVideoStatus;->Unknown:Lcom/immediasemi/walnut/PlayerVideoStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/immediasemi/walnut/PlayerVideoStatus;->Decoded:Lcom/immediasemi/walnut/PlayerVideoStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/immediasemi/walnut/PlayerVideoStatus;->Arrived:Lcom/immediasemi/walnut/PlayerVideoStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/immediasemi/walnut/PlayerVideoStatus;->Duplicated:Lcom/immediasemi/walnut/PlayerVideoStatus;

    return-object p0

    :cond_3
    sget-object p0, Lcom/immediasemi/walnut/PlayerVideoStatus;->Dropped:Lcom/immediasemi/walnut/PlayerVideoStatus;

    return-object p0

    :cond_4
    sget-object p0, Lcom/immediasemi/walnut/PlayerVideoStatus;->Presented:Lcom/immediasemi/walnut/PlayerVideoStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/walnut/PlayerVideoStatus;
    .locals 1

    const-class v0, Lcom/immediasemi/walnut/PlayerVideoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/walnut/PlayerVideoStatus;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/walnut/PlayerVideoStatus;
    .locals 1

    sget-object v0, Lcom/immediasemi/walnut/PlayerVideoStatus;->$VALUES:[Lcom/immediasemi/walnut/PlayerVideoStatus;

    invoke-virtual {v0}, [Lcom/immediasemi/walnut/PlayerVideoStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/walnut/PlayerVideoStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/immediasemi/walnut/PlayerVideoStatus$1;->$SwitchMap$com$immediasemi$walnut$PlayerVideoStatus:[I

    invoke-virtual {p0}, Lcom/immediasemi/walnut/PlayerVideoStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "-"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0

    :cond_2
    const-string v0, "+"

    return-object v0

    :cond_3
    const-string v0, "d"

    return-object v0

    :cond_4
    const-string v0, "a"

    return-object v0
.end method
