.class final enum Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;
.super Ljava/lang/Enum;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/models/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VIDEO_DESTINATION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

.field public static final enum local:Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

.field public static final enum server:Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;->local:Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    sget-object v1, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;->server:Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;->local:Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    new-instance v0, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    const-string v1, "server"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;->server:Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    invoke-static {}, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;->$values()[Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;->$VALUES:[Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;->$VALUES:[Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    return-object v0
.end method
