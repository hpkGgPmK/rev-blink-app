.class public Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;
.super Ljava/lang/Object;
.source "MultiProcessConfiguration.java"


# instance fields
.field private mMainProcessName:Ljava/lang/String;

.field private mSecondaryProcessNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;->mMainProcessName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;->mSecondaryProcessNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getMainProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;->mMainProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public isSecondaryProcessNameOnList(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;->mSecondaryProcessNames:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
