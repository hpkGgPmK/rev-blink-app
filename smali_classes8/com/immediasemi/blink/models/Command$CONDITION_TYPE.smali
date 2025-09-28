.class public final enum Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;
.super Ljava/lang/Enum;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/models/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONDITION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

.field public static final enum done:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

.field public static final enum error:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

.field public static final enum new_condition:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field public static final enum running:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->new_condition:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    sget-object v1, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->running:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    sget-object v2, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->done:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    sget-object v3, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->error:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    const-string v1, "new_condition"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->new_condition:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    const-string v1, "running"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->running:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    const-string v1, "done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->done:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    const-string v1, "error"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->error:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    invoke-static {}, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->$values()[Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->$VALUES:[Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->$VALUES:[Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    return-object v0
.end method
