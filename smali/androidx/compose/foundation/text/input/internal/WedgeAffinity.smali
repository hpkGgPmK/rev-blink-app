.class public final enum Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
.super Ljava/lang/Enum;
.source "TransformedTextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "",
        "(Ljava/lang/String;I)V",
        "Start",
        "End",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

.field public static final enum End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

.field public static final enum Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    filled-new-array {v0, v1}, [Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    const-string v1, "End"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->$values()[Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->$VALUES:[Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->$VALUES:[Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method
