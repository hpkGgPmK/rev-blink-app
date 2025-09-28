.class public final Lcom/amazon/identity/mobi/common/ui/UIMetrics;
.super Ljava/lang/Object;
.source "UIMetrics.java"


# static fields
.field public static final DROP_MESSAGE_FROM_QUEUE_HEAD:Ljava/lang/String; = "MAP_DROP_MESSAGE_FROM_QUEUE_HEAD"

.field public static final DROP_MESSAGE_FROM_QUEUE_TAIL:Ljava/lang/String; = "MAP_DROP_MESSAGE_FROM_QUEUE_TAIL"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs buildMetricForUiTask(Ljava/lang/String;[Lcom/amazon/identity/mobi/common/ui/UITask;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/amazon/identity/mobi/common/ui/UITask;->getEntryPoint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
