.class public final Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;
.super Ljava/lang/Object;
.source "Timestamp.java"


# instance fields
.field private final epochMillis:J

.field private final timeZone:Ljava/util/TimeZone;


# direct methods
.method private constructor <init>(JLjava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->epochMillis:J

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public static now()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;
    .locals 4

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;-><init>(JLjava/util/TimeZone;)V

    return-object v0
.end method

.method public static of(JLjava/util/TimeZone;)Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;
    .locals 1

    const-string v0, "Time zone cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    invoke-virtual {p2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TimeZone;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;-><init>(JLjava/util/TimeZone;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->epochMillis:J

    iget-wide v4, p1, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->epochMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->timeZone:Ljava/util/TimeZone;

    iget-object p1, p1, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->timeZone:Ljava/util/TimeZone;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getEpochMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->epochMillis:J

    return-wide v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    return-object v0
.end method

.method public getTimeZoneOffset()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->timeZone:Ljava/util/TimeZone;

    iget-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->epochMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->epochMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->timeZone:Ljava/util/TimeZone;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->epochMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
