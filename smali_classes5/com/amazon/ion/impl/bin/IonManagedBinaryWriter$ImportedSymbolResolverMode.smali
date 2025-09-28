.class abstract enum Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;
.super Ljava/lang/Enum;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ImportedSymbolResolverMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

.field public static final enum DELEGATE:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

.field public static final enum FLAT:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$1;

    const-string v1, "FLAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->FLAT:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    new-instance v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2;

    const-string v3, "DELEGATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->DELEGATE:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->$VALUES:[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/amazon/ion/impl/bin/IonManagedBinaryWriter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->$VALUES:[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    return-object v0
.end method


# virtual methods
.method abstract createBuilder()Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolResolverBuilder;
.end method
