.class public final enum Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;
.super Ljava/lang/Enum;
.source "IonWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/system/IonWriterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitialIvmHandling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

.field public static final enum ENSURE:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

.field public static final enum SUPPRESS:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    const-string v1, "ENSURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->ENSURE:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    new-instance v1, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    const-string v2, "SUPPRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->SUPPRESS:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    filled-new-array {v0, v1}, [Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->$VALUES:[Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;
    .locals 1

    const-class v0, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;
    .locals 1

    sget-object v0, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->$VALUES:[Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    invoke-virtual {v0}, [Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    return-object v0
.end method
