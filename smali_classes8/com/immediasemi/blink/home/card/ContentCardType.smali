.class public final enum Lcom/immediasemi/blink/home/card/ContentCardType;
.super Ljava/lang/Enum;
.source "ContentCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/card/ContentCardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/home/card/ContentCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/card/ContentCardType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "ICON_OUTLINE_CARD",
        "IMAGE_CARD",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/home/card/ContentCardType;

.field public static final Companion:Lcom/immediasemi/blink/home/card/ContentCardType$Companion;

.field public static final enum ICON_OUTLINE_CARD:Lcom/immediasemi/blink/home/card/ContentCardType;

.field public static final enum IMAGE_CARD:Lcom/immediasemi/blink/home/card/ContentCardType;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/home/card/ContentCardType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/home/card/ContentCardType;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/home/card/ContentCardType;->ICON_OUTLINE_CARD:Lcom/immediasemi/blink/home/card/ContentCardType;

    sget-object v1, Lcom/immediasemi/blink/home/card/ContentCardType;->IMAGE_CARD:Lcom/immediasemi/blink/home/card/ContentCardType;

    sget-object v2, Lcom/immediasemi/blink/home/card/ContentCardType;->UNKNOWN:Lcom/immediasemi/blink/home/card/ContentCardType;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/home/card/ContentCardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardType;

    const/4 v1, 0x0

    const-string v2, "icon_outline_card"

    const-string v3, "ICON_OUTLINE_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/card/ContentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardType;->ICON_OUTLINE_CARD:Lcom/immediasemi/blink/home/card/ContentCardType;

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardType;

    const/4 v1, 0x1

    const-string v2, "image_card"

    const-string v3, "IMAGE_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/card/ContentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardType;->IMAGE_CARD:Lcom/immediasemi/blink/home/card/ContentCardType;

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardType;

    const/4 v1, 0x2

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/card/ContentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardType;->UNKNOWN:Lcom/immediasemi/blink/home/card/ContentCardType;

    invoke-static {}, Lcom/immediasemi/blink/home/card/ContentCardType;->$values()[Lcom/immediasemi/blink/home/card/ContentCardType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardType;->$VALUES:[Lcom/immediasemi/blink/home/card/ContentCardType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/home/card/ContentCardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardType;->Companion:Lcom/immediasemi/blink/home/card/ContentCardType$Companion;

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

    iput-object p3, p0, Lcom/immediasemi/blink/home/card/ContentCardType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/home/card/ContentCardType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/card/ContentCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/home/card/ContentCardType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/home/card/ContentCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/home/card/ContentCardType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/home/card/ContentCardType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/card/ContentCardType;->$VALUES:[Lcom/immediasemi/blink/home/card/ContentCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/home/card/ContentCardType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/card/ContentCardType;->type:Ljava/lang/String;

    return-object v0
.end method
