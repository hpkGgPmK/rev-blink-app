.class public final enum Lcom/amazon/ion/impl/IonTokenReader$Context;
.super Ljava/lang/Enum;
.source "IonTokenReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonTokenReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Context"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonTokenReader$Context;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonTokenReader$Context;

.field public static final enum BLOB:Lcom/amazon/ion/impl/IonTokenReader$Context;

.field public static final enum CLOB:Lcom/amazon/ion/impl/IonTokenReader$Context;

.field public static final enum DATALIST:Lcom/amazon/ion/impl/IonTokenReader$Context;

.field public static final enum EXPRESSION:Lcom/amazon/ion/impl/IonTokenReader$Context;

.field public static final enum NONE:Lcom/amazon/ion/impl/IonTokenReader$Context;

.field public static final enum STRING:Lcom/amazon/ion/impl/IonTokenReader$Context;

.field public static final enum STRUCT:Lcom/amazon/ion/impl/IonTokenReader$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/ion/impl/IonTokenReader$Context;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonTokenReader$Context;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonTokenReader$Context;->NONE:Lcom/amazon/ion/impl/IonTokenReader$Context;

    new-instance v1, Lcom/amazon/ion/impl/IonTokenReader$Context;

    const-string v2, "STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/impl/IonTokenReader$Context;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonTokenReader$Context;->STRING:Lcom/amazon/ion/impl/IonTokenReader$Context;

    new-instance v2, Lcom/amazon/ion/impl/IonTokenReader$Context;

    const-string v3, "BLOB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/impl/IonTokenReader$Context;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/impl/IonTokenReader$Context;->BLOB:Lcom/amazon/ion/impl/IonTokenReader$Context;

    new-instance v3, Lcom/amazon/ion/impl/IonTokenReader$Context;

    const-string v4, "CLOB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/ion/impl/IonTokenReader$Context;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/IonTokenReader$Context;->CLOB:Lcom/amazon/ion/impl/IonTokenReader$Context;

    new-instance v4, Lcom/amazon/ion/impl/IonTokenReader$Context;

    const-string v5, "EXPRESSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazon/ion/impl/IonTokenReader$Context;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/ion/impl/IonTokenReader$Context;->EXPRESSION:Lcom/amazon/ion/impl/IonTokenReader$Context;

    new-instance v5, Lcom/amazon/ion/impl/IonTokenReader$Context;

    const-string v6, "DATALIST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amazon/ion/impl/IonTokenReader$Context;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/ion/impl/IonTokenReader$Context;->DATALIST:Lcom/amazon/ion/impl/IonTokenReader$Context;

    new-instance v6, Lcom/amazon/ion/impl/IonTokenReader$Context;

    const-string v7, "STRUCT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/amazon/ion/impl/IonTokenReader$Context;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/amazon/ion/impl/IonTokenReader$Context;->STRUCT:Lcom/amazon/ion/impl/IonTokenReader$Context;

    filled-new-array/range {v0 .. v6}, [Lcom/amazon/ion/impl/IonTokenReader$Context;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonTokenReader$Context;->$VALUES:[Lcom/amazon/ion/impl/IonTokenReader$Context;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonTokenReader$Context;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonTokenReader$Context;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonTokenReader$Context;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonTokenReader$Context;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Context;->$VALUES:[Lcom/amazon/ion/impl/IonTokenReader$Context;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonTokenReader$Context;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonTokenReader$Context;

    return-object v0
.end method
