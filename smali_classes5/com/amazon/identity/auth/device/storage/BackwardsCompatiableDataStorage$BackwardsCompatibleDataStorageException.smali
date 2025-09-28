.class public Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;
.super Ljava/lang/Exception;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackwardsCompatibleDataStorageException"
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    sput v1, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->a:I

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/t;)V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/t;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
