.class public Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;
.super Ljava/lang/Object;
.source "ThrottleProfile.java"


# instance fields
.field private mCredit:D

.field private mTimestampInMillis:J


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->setTimestamp(J)V

    invoke-virtual {p0, p3, p4}, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->setCredit(D)V

    return-void
.end method


# virtual methods
.method public getCredit()D
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->mCredit:D

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->mTimestampInMillis:J

    return-wide v0
.end method

.method public setCredit(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->mCredit:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Credit is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->mTimestampInMillis:J

    return-void
.end method
