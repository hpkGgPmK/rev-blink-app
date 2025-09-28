.class public final Lcom/braze/triggers/events/d;
.super Lcom/braze/triggers/events/i;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/triggers/events/i;-><init>()V

    invoke-static {p1}, Lcom/braze/triggers/events/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/triggers/events/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/triggers/events/i;-><init>()V

    invoke-static {p1}, Lcom/braze/triggers/events/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/triggers/events/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/triggers/events/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "iam_click"

    return-object v0
.end method
