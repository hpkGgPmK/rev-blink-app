.class public Lcom/amazon/ion/util/Printer$Options;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/util/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Options"
.end annotation


# instance fields
.field public blobAsString:Z

.field public clobAsString:Z

.field public datagramAsList:Z

.field public decimalAsFloat:Z

.field public sexpAsList:Z

.field public simplifySystemValues:Z

.field public skipAnnotations:Z

.field public skipSystemValues:Z

.field public stringAsJson:Z

.field public symbolAsString:Z

.field final synthetic this$0:Lcom/amazon/ion/util/Printer;

.field public timestampAsMillis:Z

.field public timestampAsString:Z

.field public untypedNulls:Z


# direct methods
.method public constructor <init>(Lcom/amazon/ion/util/Printer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/util/Printer$Options;->this$0:Lcom/amazon/ion/util/Printer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/amazon/ion/util/Printer$Options;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/util/Printer$Options;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/util/Printer$Options;->clone()Lcom/amazon/ion/util/Printer$Options;

    move-result-object v0

    return-object v0
.end method
