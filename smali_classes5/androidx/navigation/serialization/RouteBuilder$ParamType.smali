.class final enum Landroidx/navigation/serialization/RouteBuilder$ParamType;
.super Ljava/lang/Enum;
.source "RouteBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/serialization/RouteBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/navigation/serialization/RouteBuilder$ParamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/serialization/RouteBuilder$ParamType;",
        "",
        "(Ljava/lang/String;I)V",
        "PATH",
        "QUERY",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/navigation/serialization/RouteBuilder$ParamType;

.field public static final enum PATH:Landroidx/navigation/serialization/RouteBuilder$ParamType;

.field public static final enum QUERY:Landroidx/navigation/serialization/RouteBuilder$ParamType;


# direct methods
.method private static final synthetic $values()[Landroidx/navigation/serialization/RouteBuilder$ParamType;
    .locals 2

    sget-object v0, Landroidx/navigation/serialization/RouteBuilder$ParamType;->PATH:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    sget-object v1, Landroidx/navigation/serialization/RouteBuilder$ParamType;->QUERY:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    filled-new-array {v0, v1}, [Landroidx/navigation/serialization/RouteBuilder$ParamType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/serialization/RouteBuilder$ParamType;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/RouteBuilder$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/navigation/serialization/RouteBuilder$ParamType;->PATH:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    new-instance v0, Landroidx/navigation/serialization/RouteBuilder$ParamType;

    const-string v1, "QUERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/RouteBuilder$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/navigation/serialization/RouteBuilder$ParamType;->QUERY:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    invoke-static {}, Landroidx/navigation/serialization/RouteBuilder$ParamType;->$values()[Landroidx/navigation/serialization/RouteBuilder$ParamType;

    move-result-object v0

    sput-object v0, Landroidx/navigation/serialization/RouteBuilder$ParamType;->$VALUES:[Landroidx/navigation/serialization/RouteBuilder$ParamType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/navigation/serialization/RouteBuilder$ParamType;
    .locals 1

    const-class v0, Landroidx/navigation/serialization/RouteBuilder$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/navigation/serialization/RouteBuilder$ParamType;

    return-object p0
.end method

.method public static values()[Landroidx/navigation/serialization/RouteBuilder$ParamType;
    .locals 1

    sget-object v0, Landroidx/navigation/serialization/RouteBuilder$ParamType;->$VALUES:[Landroidx/navigation/serialization/RouteBuilder$ParamType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/navigation/serialization/RouteBuilder$ParamType;

    return-object v0
.end method
