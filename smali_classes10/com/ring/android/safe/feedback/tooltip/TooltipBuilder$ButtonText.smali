.class public final enum Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;
.super Ljava/lang/Enum;
.source "TooltipBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;",
        "",
        "textRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTextRes",
        "()I",
        "GOT_IT",
        "NEXT",
        "FINISH",
        "PREVIOUS",
        "feedback_release"
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

.field public static final enum FINISH:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

.field public static final enum GOT_IT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

.field public static final enum NEXT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

.field public static final enum PREVIOUS:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;


# instance fields
.field private final textRes:I


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;
    .locals 4

    sget-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->GOT_IT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    sget-object v1, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->NEXT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    sget-object v2, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->FINISH:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    sget-object v3, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->PREVIOUS:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/4 v1, 0x0

    sget v2, Lcom/ring/android/safe/feedback/R$string;->safe_tooltip_button_got_it:I

    const-string v3, "GOT_IT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->GOT_IT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/4 v1, 0x1

    sget v2, Lcom/ring/android/safe/feedback/R$string;->safe_tooltip_button_next:I

    const-string v3, "NEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->NEXT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/4 v1, 0x2

    sget v2, Lcom/ring/android/safe/feedback/R$string;->safe_tooltip_button_finish:I

    const-string v3, "FINISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->FINISH:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/4 v1, 0x3

    sget v2, Lcom/ring/android/safe/feedback/R$string;->safe_tooltip_button_previous:I

    const-string v3, "PREVIOUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->PREVIOUS:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    invoke-static {}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->$values()[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->$VALUES:[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->textRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;
    .locals 1

    const-class v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->$VALUES:[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    return-object v0
.end method


# virtual methods
.method public final getTextRes()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->textRes:I

    return v0
.end method
