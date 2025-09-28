.class public final Lcom/amazon/identity/auth/device/jb;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(JLjava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x3c

    mul-long/2addr p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
