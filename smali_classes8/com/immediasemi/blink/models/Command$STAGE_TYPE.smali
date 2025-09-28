.class public final enum Lcom/immediasemi/blink/models/Command$STAGE_TYPE;
.super Ljava/lang/Enum;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/models/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STAGE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/models/Command$STAGE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

.field public static final enum cs_db:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

.field public static final enum cs_sent:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

.field public static final enum dev:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

.field public static final enum is:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

.field public static final enum lv:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

.field public static final enum rest:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

.field public static final enum sm:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

.field public static final enum vs:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/models/Command$STAGE_TYPE;
    .locals 8

    sget-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->rest:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    sget-object v1, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->cs_db:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    sget-object v2, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->cs_sent:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    sget-object v3, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->sm:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    sget-object v4, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->dev:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    sget-object v5, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->is:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    sget-object v6, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->lv:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    sget-object v7, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->vs:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    filled-new-array/range {v0 .. v7}, [Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    const-string v1, "rest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->rest:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    const-string v1, "cs_db"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->cs_db:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    const-string v1, "cs_sent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->cs_sent:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    const-string v1, "sm"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->sm:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    const-string v1, "dev"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->dev:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    const-string v1, "is"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->is:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    const-string v1, "lv"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->lv:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    const-string v1, "vs"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->vs:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    invoke-static {}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->$values()[Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->$VALUES:[Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/models/Command$STAGE_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/models/Command$STAGE_TYPE;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->$VALUES:[Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    return-object v0
.end method
