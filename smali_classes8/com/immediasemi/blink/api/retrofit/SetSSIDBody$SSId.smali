.class public Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;
.super Ljava/lang/Object;
.source "SetSSIDBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SSId"
.end annotation


# instance fields
.field public device_id:Ljava/lang/Long;

.field public encryption:Ljava/lang/String;

.field public network_id:J

.field public password:Ljava/lang/String;

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
