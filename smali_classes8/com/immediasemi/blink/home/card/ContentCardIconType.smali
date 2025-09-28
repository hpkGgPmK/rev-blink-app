.class public final enum Lcom/immediasemi/blink/home/card/ContentCardIconType;
.super Ljava/lang/Enum;
.source "ContentCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/card/ContentCardIconType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/home/card/ContentCardIconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/card/ContentCardIconType;",
        "",
        "type",
        "",
        "colorRes",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getType",
        "()Ljava/lang/String;",
        "getColorRes",
        "()I",
        "PRIMARY",
        "SECONDARY",
        "NEGATIVE",
        "CAUTION",
        "POSITIVE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/home/card/ContentCardIconType;

.field public static final enum CAUTION:Lcom/immediasemi/blink/home/card/ContentCardIconType;

.field public static final Companion:Lcom/immediasemi/blink/home/card/ContentCardIconType$Companion;

.field public static final enum NEGATIVE:Lcom/immediasemi/blink/home/card/ContentCardIconType;

.field public static final enum POSITIVE:Lcom/immediasemi/blink/home/card/ContentCardIconType;

.field public static final enum PRIMARY:Lcom/immediasemi/blink/home/card/ContentCardIconType;

.field public static final enum SECONDARY:Lcom/immediasemi/blink/home/card/ContentCardIconType;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/home/card/ContentCardIconType;


# instance fields
.field private final colorRes:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/home/card/ContentCardIconType;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->PRIMARY:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    sget-object v1, Lcom/immediasemi/blink/home/card/ContentCardIconType;->SECONDARY:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    sget-object v2, Lcom/immediasemi/blink/home/card/ContentCardIconType;->NEGATIVE:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    sget-object v3, Lcom/immediasemi/blink/home/card/ContentCardIconType;->CAUTION:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    sget-object v4, Lcom/immediasemi/blink/home/card/ContentCardIconType;->POSITIVE:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    sget-object v5, Lcom/immediasemi/blink/home/card/ContentCardIconType;->UNKNOWN:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/home/card/ContentCardIconType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;

    const-string v1, "primary_base"

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const-string v3, "PRIMARY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/card/ContentCardIconType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->PRIMARY:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;

    const-string v1, "secondary_base"

    sget v2, Lcom/immediasemi/blink/R$color;->blink_secondary_base:I

    const-string v3, "SECONDARY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/card/ContentCardIconType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->SECONDARY:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;

    const-string v1, "negative_base"

    sget v2, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/card/ContentCardIconType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->NEGATIVE:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;

    const-string v1, "caution_base"

    sget v2, Lcom/immediasemi/blink/R$color;->blink_caution_base:I

    const-string v3, "CAUTION"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/card/ContentCardIconType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->CAUTION:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;

    const-string v1, "positive_base"

    sget v2, Lcom/immediasemi/blink/R$color;->blink_positive_base:I

    const-string v3, "POSITIVE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/card/ContentCardIconType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->POSITIVE:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;

    const-string v1, "unknown"

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const-string v3, "UNKNOWN"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/card/ContentCardIconType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->UNKNOWN:Lcom/immediasemi/blink/home/card/ContentCardIconType;

    invoke-static {}, Lcom/immediasemi/blink/home/card/ContentCardIconType;->$values()[Lcom/immediasemi/blink/home/card/ContentCardIconType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->$VALUES:[Lcom/immediasemi/blink/home/card/ContentCardIconType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardIconType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/home/card/ContentCardIconType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->Companion:Lcom/immediasemi/blink/home/card/ContentCardIconType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->type:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->colorRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/home/card/ContentCardIconType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/home/card/ContentCardIconType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/home/card/ContentCardIconType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/home/card/ContentCardIconType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->$VALUES:[Lcom/immediasemi/blink/home/card/ContentCardIconType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/home/card/ContentCardIconType;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->colorRes:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/card/ContentCardIconType;->type:Ljava/lang/String;

    return-object v0
.end method
