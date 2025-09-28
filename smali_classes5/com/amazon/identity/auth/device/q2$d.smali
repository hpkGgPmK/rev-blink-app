.class public final Lcom/amazon/identity/auth/device/q2$d;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q2$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/q2$d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lcom/amazon/identity/auth/device/q2$d;->c:J

    iput-wide p5, p0, Lcom/amazon/identity/auth/device/q2$d;->d:J

    return-void
.end method
