.class public final enum Lcom/ring/android/safe/header/HeaderView$TitleType;
.super Ljava/lang/Enum;
.source "HeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/header/HeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TitleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safe/header/HeaderView$TitleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safe/header/HeaderView$TitleType;",
        "",
        "textAppearance",
        "",
        "textColorAttr",
        "maxTextSize",
        "(Ljava/lang/String;IIII)V",
        "getMaxTextSize$header_release",
        "()I",
        "getTextAppearance$header_release",
        "getTextColorAttr$header_release",
        "NORMAL",
        "BOLD",
        "header_release"
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safe/header/HeaderView$TitleType;

.field public static final enum BOLD:Lcom/ring/android/safe/header/HeaderView$TitleType;

.field public static final enum NORMAL:Lcom/ring/android/safe/header/HeaderView$TitleType;


# instance fields
.field private final maxTextSize:I

.field private final textAppearance:I

.field private final textColorAttr:I


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safe/header/HeaderView$TitleType;
    .locals 2

    sget-object v0, Lcom/ring/android/safe/header/HeaderView$TitleType;->NORMAL:Lcom/ring/android/safe/header/HeaderView$TitleType;

    sget-object v1, Lcom/ring/android/safe/header/HeaderView$TitleType;->BOLD:Lcom/ring/android/safe/header/HeaderView$TitleType;

    filled-new-array {v0, v1}, [Lcom/ring/android/safe/header/HeaderView$TitleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ring/android/safe/header/HeaderView$TitleType;

    sget v3, Lcom/ring/android/safe/header/R$attr;->safeCaptionNormalTextAppearance:I

    sget v4, Lcom/ring/android/safe/header/R$attr;->colorContentBackup:I

    sget v5, Lcom/ring/android/safe/header/R$dimen;->header_text_max_size:I

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/header/HeaderView$TitleType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ring/android/safe/header/HeaderView$TitleType;->NORMAL:Lcom/ring/android/safe/header/HeaderView$TitleType;

    new-instance v1, Lcom/ring/android/safe/header/HeaderView$TitleType;

    sget v4, Lcom/ring/android/safe/header/R$attr;->safeBodyNormalMediumTextAppearance:I

    sget v5, Lcom/ring/android/safe/header/R$attr;->colorContentBase:I

    sget v6, Lcom/ring/android/safe/header/R$dimen;->header_bold_text_max_size:I

    const-string v2, "BOLD"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/header/HeaderView$TitleType;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/ring/android/safe/header/HeaderView$TitleType;->BOLD:Lcom/ring/android/safe/header/HeaderView$TitleType;

    invoke-static {}, Lcom/ring/android/safe/header/HeaderView$TitleType;->$values()[Lcom/ring/android/safe/header/HeaderView$TitleType;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/header/HeaderView$TitleType;->$VALUES:[Lcom/ring/android/safe/header/HeaderView$TitleType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/header/HeaderView$TitleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/safe/header/HeaderView$TitleType;->textAppearance:I

    iput p4, p0, Lcom/ring/android/safe/header/HeaderView$TitleType;->textColorAttr:I

    iput p5, p0, Lcom/ring/android/safe/header/HeaderView$TitleType;->maxTextSize:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safe/header/HeaderView$TitleType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safe/header/HeaderView$TitleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safe/header/HeaderView$TitleType;
    .locals 1

    const-class v0, Lcom/ring/android/safe/header/HeaderView$TitleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/header/HeaderView$TitleType;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safe/header/HeaderView$TitleType;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/header/HeaderView$TitleType;->$VALUES:[Lcom/ring/android/safe/header/HeaderView$TitleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safe/header/HeaderView$TitleType;

    return-object v0
.end method


# virtual methods
.method public final getMaxTextSize$header_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/header/HeaderView$TitleType;->maxTextSize:I

    return v0
.end method

.method public final getTextAppearance$header_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/header/HeaderView$TitleType;->textAppearance:I

    return v0
.end method

.method public final getTextColorAttr$header_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/header/HeaderView$TitleType;->textColorAttr:I

    return v0
.end method
