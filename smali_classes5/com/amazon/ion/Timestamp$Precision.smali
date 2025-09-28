.class public final enum Lcom/amazon/ion/Timestamp$Precision;
.super Ljava/lang/Enum;
.source "Timestamp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Precision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/Timestamp$Precision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/Timestamp$Precision;

.field public static final enum DAY:Lcom/amazon/ion/Timestamp$Precision;

.field public static final enum FRACTION:Lcom/amazon/ion/Timestamp$Precision;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MINUTE:Lcom/amazon/ion/Timestamp$Precision;

.field public static final enum MONTH:Lcom/amazon/ion/Timestamp$Precision;

.field public static final enum SECOND:Lcom/amazon/ion/Timestamp$Precision;

.field public static final enum YEAR:Lcom/amazon/ion/Timestamp$Precision;


# instance fields
.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/ion/Timestamp$Precision;

    const-string v1, "YEAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/ion/Timestamp$Precision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    new-instance v1, Lcom/amazon/ion/Timestamp$Precision;

    const-string v2, "MONTH"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/amazon/ion/Timestamp$Precision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    new-instance v2, Lcom/amazon/ion/Timestamp$Precision;

    const/4 v3, 0x2

    const/4 v5, 0x7

    const-string v6, "DAY"

    invoke-direct {v2, v6, v3, v5}, Lcom/amazon/ion/Timestamp$Precision;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    new-instance v3, Lcom/amazon/ion/Timestamp$Precision;

    const-string v5, "MINUTE"

    const/16 v6, 0xf

    invoke-direct {v3, v5, v4, v6}, Lcom/amazon/ion/Timestamp$Precision;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    new-instance v4, Lcom/amazon/ion/Timestamp$Precision;

    const-string v5, "SECOND"

    const/4 v6, 0x4

    const/16 v7, 0x1f

    invoke-direct {v4, v5, v6, v7}, Lcom/amazon/ion/Timestamp$Precision;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    new-instance v5, Lcom/amazon/ion/Timestamp$Precision;

    const-string v6, "FRACTION"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/amazon/ion/Timestamp$Precision;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/amazon/ion/Timestamp$Precision;->FRACTION:Lcom/amazon/ion/Timestamp$Precision;

    filled-new-array/range {v0 .. v5}, [Lcom/amazon/ion/Timestamp$Precision;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/Timestamp$Precision;->$VALUES:[Lcom/amazon/ion/Timestamp$Precision;

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

    iput p3, p0, Lcom/amazon/ion/Timestamp$Precision;->flags:I

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/Timestamp$Precision;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/Timestamp$Precision;->alwaysUnknownOffset()Z

    move-result p0

    return p0
.end method

.method private alwaysUnknownOffset()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v0

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/Timestamp$Precision;
    .locals 1

    const-class v0, Lcom/amazon/ion/Timestamp$Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/Timestamp$Precision;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/Timestamp$Precision;
    .locals 1

    sget-object v0, Lcom/amazon/ion/Timestamp$Precision;->$VALUES:[Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0}, [Lcom/amazon/ion/Timestamp$Precision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/Timestamp$Precision;

    return-object v0
.end method


# virtual methods
.method public includes(Lcom/amazon/ion/Timestamp$Precision;)Z
    .locals 3

    sget-object v0, Lcom/amazon/ion/Timestamp$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized precision"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p0, Lcom/amazon/ion/Timestamp$Precision;->flags:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    iget p1, p0, Lcom/amazon/ion/Timestamp$Precision;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    iget p1, p0, Lcom/amazon/ion/Timestamp$Precision;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    iget p1, p0, Lcom/amazon/ion/Timestamp$Precision;->flags:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    iget p1, p0, Lcom/amazon/ion/Timestamp$Precision;->flags:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
