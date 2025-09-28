.class abstract Lcom/amazon/identity/auth/device/c7$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/c7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amazon/identity/auth/device/c7;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/c7$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Double;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/String;

.field i:Ljava/lang/StringBuilder;

.field j:Lcom/amazon/identity/auth/device/e7;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/e7;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/e7;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c7$a;->j:Lcom/amazon/identity/auth/device/e7;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c7$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c7$a;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c7$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c7$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c7$a;->i:Ljava/lang/StringBuilder;

    const-string v1, "="

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/c7$a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c7$a;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c7$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract b()Lcom/amazon/identity/auth/device/c7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final build()Lcom/amazon/identity/auth/device/c7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c7$a;->b()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c7$a;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/c7$a;->i:Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c7$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c7$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c7$a;->h:Ljava/lang/String;

    return-object p0
.end method
