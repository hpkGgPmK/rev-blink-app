.class public final enum Lcom/google/accompanist/insets/HorizontalSide;
.super Ljava/lang/Enum;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/insets/HorizontalSide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\naccompanist/insets is deprecated.\nThe androidx.compose equivalent of HorizontalSide is using Modifier.windowInsetsStartWidth or\nModifier.windowInsetsEndWidth with the desired type of WindowInsets.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/accompanist/insets/HorizontalSide;",
        "",
        "(Ljava/lang/String;I)V",
        "Left",
        "Right",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/accompanist/insets/HorizontalSide;

.field public static final enum Left:Lcom/google/accompanist/insets/HorizontalSide;

.field public static final enum Right:Lcom/google/accompanist/insets/HorizontalSide;


# direct methods
.method private static final synthetic $values()[Lcom/google/accompanist/insets/HorizontalSide;
    .locals 2

    sget-object v0, Lcom/google/accompanist/insets/HorizontalSide;->Left:Lcom/google/accompanist/insets/HorizontalSide;

    sget-object v1, Lcom/google/accompanist/insets/HorizontalSide;->Right:Lcom/google/accompanist/insets/HorizontalSide;

    filled-new-array {v0, v1}, [Lcom/google/accompanist/insets/HorizontalSide;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/accompanist/insets/HorizontalSide;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/insets/HorizontalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/insets/HorizontalSide;->Left:Lcom/google/accompanist/insets/HorizontalSide;

    new-instance v0, Lcom/google/accompanist/insets/HorizontalSide;

    const-string v1, "Right"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/insets/HorizontalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/insets/HorizontalSide;->Right:Lcom/google/accompanist/insets/HorizontalSide;

    invoke-static {}, Lcom/google/accompanist/insets/HorizontalSide;->$values()[Lcom/google/accompanist/insets/HorizontalSide;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/insets/HorizontalSide;->$VALUES:[Lcom/google/accompanist/insets/HorizontalSide;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/insets/HorizontalSide;
    .locals 1

    const-class v0, Lcom/google/accompanist/insets/HorizontalSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/insets/HorizontalSide;

    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/insets/HorizontalSide;
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/HorizontalSide;->$VALUES:[Lcom/google/accompanist/insets/HorizontalSide;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/accompanist/insets/HorizontalSide;

    return-object v0
.end method
