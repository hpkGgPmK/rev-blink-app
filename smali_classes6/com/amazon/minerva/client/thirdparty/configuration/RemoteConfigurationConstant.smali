.class public final enum Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;
.super Ljava/lang/Enum;
.source "RemoteConfigurationConstant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

.field public static final enum DEFAULT_SAMPLING_RATE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

.field public static final enum DEFAULT_THROTTLE_CREDIT_HOUR:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

.field public static final enum MAX_KEY_SIZE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

.field public static final enum MAX_KEY_VALUE_PAIR_COUNT:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

.field public static final enum MAX_METRIC_EVENT_SIZE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

.field public static final enum MAX_THROTTLE_CREDIT:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

.field public static final enum MAX_VALUE_SIZE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

.field public static final enum THROTTLE_SWITCH:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    const-string v1, "THROTTLE_SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->THROTTLE_SWITCH:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    const-string v2, "MAX_THROTTLE_CREDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_THROTTLE_CREDIT:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    const-string v3, "DEFAULT_THROTTLE_CREDIT_HOUR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->DEFAULT_THROTTLE_CREDIT_HOUR:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    const-string v4, "DEFAULT_SAMPLING_RATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->DEFAULT_SAMPLING_RATE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    new-instance v4, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    const-string v5, "MAX_KEY_VALUE_PAIR_COUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_KEY_VALUE_PAIR_COUNT:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    new-instance v5, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    const-string v6, "MAX_KEY_SIZE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_KEY_SIZE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    new-instance v6, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    const-string v7, "MAX_VALUE_SIZE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_VALUE_SIZE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    new-instance v7, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    const-string v8, "MAX_METRIC_EVENT_SIZE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_METRIC_EVENT_SIZE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

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

    iput p3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;
    .locals 1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    return-object p0
.end method

.method public static values()[Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-virtual {v0}, [Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->index:I

    return v0
.end method
