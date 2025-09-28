.class public final enum Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;
.super Ljava/lang/Enum;
.source "TooltipBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;",
        "",
        "size",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getSize$feedback_release",
        "()I",
        "Default",
        "Compact",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

.field public static final enum Compact:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

.field public static final enum Default:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;


# instance fields
.field private final size:I


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;
    .locals 2

    sget-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->Default:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    sget-object v1, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->Compact:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    filled-new-array {v0, v1}, [Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    const/4 v1, 0x0

    sget v2, Lcom/ring/android/safe/feedback/R$dimen;->safe_tooltip_default_width:I

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->Default:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    const/4 v1, 0x1

    sget v2, Lcom/ring/android/safe/feedback/R$dimen;->safe_tooltip_compact_width:I

    const-string v3, "Compact"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->Compact:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    invoke-static {}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->$values()[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->$VALUES:[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->size:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;
    .locals 1

    const-class v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->$VALUES:[Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;

    return-object v0
.end method


# virtual methods
.method public final getSize$feedback_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->size:I

    return v0
.end method
