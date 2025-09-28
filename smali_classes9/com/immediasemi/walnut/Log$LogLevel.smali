.class public final enum Lcom/immediasemi/walnut/Log$LogLevel;
.super Ljava/lang/Enum;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/walnut/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/walnut/Log$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/walnut/Log$LogLevel;

.field public static final enum Critical:Lcom/immediasemi/walnut/Log$LogLevel;

.field public static final enum Debug:Lcom/immediasemi/walnut/Log$LogLevel;

.field public static final enum Error:Lcom/immediasemi/walnut/Log$LogLevel;

.field public static final enum Info:Lcom/immediasemi/walnut/Log$LogLevel;

.field public static final enum Notice:Lcom/immediasemi/walnut/Log$LogLevel;

.field public static final enum Unknown:Lcom/immediasemi/walnut/Log$LogLevel;

.field public static final enum Warning:Lcom/immediasemi/walnut/Log$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/immediasemi/walnut/Log$LogLevel;

    const-string v1, "Critical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/walnut/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/walnut/Log$LogLevel;->Critical:Lcom/immediasemi/walnut/Log$LogLevel;

    new-instance v1, Lcom/immediasemi/walnut/Log$LogLevel;

    const-string v2, "Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/walnut/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/immediasemi/walnut/Log$LogLevel;->Error:Lcom/immediasemi/walnut/Log$LogLevel;

    new-instance v2, Lcom/immediasemi/walnut/Log$LogLevel;

    const-string v3, "Warning"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/walnut/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/immediasemi/walnut/Log$LogLevel;->Warning:Lcom/immediasemi/walnut/Log$LogLevel;

    new-instance v3, Lcom/immediasemi/walnut/Log$LogLevel;

    const-string v4, "Notice"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/immediasemi/walnut/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/immediasemi/walnut/Log$LogLevel;->Notice:Lcom/immediasemi/walnut/Log$LogLevel;

    new-instance v4, Lcom/immediasemi/walnut/Log$LogLevel;

    const-string v5, "Info"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/immediasemi/walnut/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/immediasemi/walnut/Log$LogLevel;->Info:Lcom/immediasemi/walnut/Log$LogLevel;

    new-instance v5, Lcom/immediasemi/walnut/Log$LogLevel;

    const-string v6, "Debug"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/immediasemi/walnut/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/immediasemi/walnut/Log$LogLevel;->Debug:Lcom/immediasemi/walnut/Log$LogLevel;

    new-instance v6, Lcom/immediasemi/walnut/Log$LogLevel;

    const-string v7, "Unknown"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/immediasemi/walnut/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/immediasemi/walnut/Log$LogLevel;->Unknown:Lcom/immediasemi/walnut/Log$LogLevel;

    filled-new-array/range {v0 .. v6}, [Lcom/immediasemi/walnut/Log$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/walnut/Log$LogLevel;->$VALUES:[Lcom/immediasemi/walnut/Log$LogLevel;

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

.method public static LogLevelForValue(I)Lcom/immediasemi/walnut/Log$LogLevel;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/immediasemi/walnut/Log$LogLevel;->Unknown:Lcom/immediasemi/walnut/Log$LogLevel;

    return-object p0

    :cond_0
    sget-object p0, Lcom/immediasemi/walnut/Log$LogLevel;->Debug:Lcom/immediasemi/walnut/Log$LogLevel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/immediasemi/walnut/Log$LogLevel;->Notice:Lcom/immediasemi/walnut/Log$LogLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/immediasemi/walnut/Log$LogLevel;->Warning:Lcom/immediasemi/walnut/Log$LogLevel;

    return-object p0

    :cond_3
    sget-object p0, Lcom/immediasemi/walnut/Log$LogLevel;->Error:Lcom/immediasemi/walnut/Log$LogLevel;

    return-object p0

    :cond_4
    sget-object p0, Lcom/immediasemi/walnut/Log$LogLevel;->Critical:Lcom/immediasemi/walnut/Log$LogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/walnut/Log$LogLevel;
    .locals 1

    const-class v0, Lcom/immediasemi/walnut/Log$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/walnut/Log$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/walnut/Log$LogLevel;
    .locals 1

    sget-object v0, Lcom/immediasemi/walnut/Log$LogLevel;->$VALUES:[Lcom/immediasemi/walnut/Log$LogLevel;

    invoke-virtual {v0}, [Lcom/immediasemi/walnut/Log$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/walnut/Log$LogLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/immediasemi/walnut/Log$1;->$SwitchMap$com$immediasemi$walnut$Log$LogLevel:[I

    invoke-virtual {p0}, Lcom/immediasemi/walnut/Log$LogLevel;->ordinal()I

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

    const-string v0, "UNK"

    return-object v0

    :cond_0
    const-string v0, "DBG"

    return-object v0

    :cond_1
    const-string v0, "NOT"

    return-object v0

    :cond_2
    const-string v0, "WAR"

    return-object v0

    :cond_3
    const-string v0, "ERR"

    return-object v0

    :cond_4
    const-string v0, "CRT"

    return-object v0
.end method
