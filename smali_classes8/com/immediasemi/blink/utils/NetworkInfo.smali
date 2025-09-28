.class public Lcom/immediasemi/blink/utils/NetworkInfo;
.super Ljava/lang/Object;
.source "NetworkInfo.java"


# instance fields
.field public armed:Z

.field public id:J

.field public name:Ljava/lang/String;

.field public saveAllLiveViews:Z

.field public timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/Network;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/NetworkInfo;->timezone:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getArmed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/NetworkInfo;->armed:Z

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getSaveAllLiveViews()Z

    move-result p1

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/NetworkInfo;->saveAllLiveViews:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/utils/NetworkInfo;

    iget-wide v0, p1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    iget-wide v2, p0, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    return-object v0
.end method
