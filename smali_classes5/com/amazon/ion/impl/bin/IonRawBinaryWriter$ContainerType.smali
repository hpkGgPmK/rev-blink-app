.class final enum Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;
.super Ljava/lang/Enum;
.source "IonRawBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ContainerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

.field public static final enum ANNOTATION:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

.field public static final enum SEQUENCE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

.field public static final enum STRUCT:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

.field public static final enum VALUE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;


# instance fields
.field public final allowedInStepOut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    const-string v1, "SEQUENCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->SEQUENCE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    new-instance v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    const-string v4, "STRUCT"

    invoke-direct {v1, v4, v3, v3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->STRUCT:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    new-instance v3, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    const-string v4, "VALUE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->VALUE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    new-instance v4, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    const-string v5, "ANNOTATION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->ANNOTATION:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    filled-new-array {v0, v1, v3, v4}, [Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->$VALUES:[Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->allowedInStepOut:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->$VALUES:[Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    return-object v0
.end method
