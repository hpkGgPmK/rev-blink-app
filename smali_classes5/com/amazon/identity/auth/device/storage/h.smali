.class public final Lcom/amazon/identity/auth/device/storage/h;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/o9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/o9<",
        "Lcom/amazon/identity/auth/device/storage/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Date;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Date;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/h;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/h;->b:Ljava/util/Date;

    iput-boolean p3, p0, Lcom/amazon/identity/auth/device/storage/h;->c:Z

    iput-boolean p4, p0, Lcom/amazon/identity/auth/device/storage/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/o9;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/storage/h;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/h;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/j5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/h;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    iget-boolean v3, p0, Lcom/amazon/identity/auth/device/storage/h;->c:Z

    iget-boolean v4, p0, Lcom/amazon/identity/auth/device/storage/h;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Ljava/util/Date;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/h;->b:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/h;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method final b(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/h;->b:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/storage/h;->c:Z

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final c(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/h;->b:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/storage/h;->c:Z

    return-void
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/h;->d:Z

    return v0
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/h;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amazon/identity/auth/device/storage/h;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/storage/h;->d:Z

    iget-boolean v3, p1, Lcom/amazon/identity/auth/device/storage/h;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/storage/h;->c:Z

    iget-boolean v3, p1, Lcom/amazon/identity/auth/device/storage/h;->c:Z

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/h;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/h;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/h;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/h;->a:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/j5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/h;->b:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/storage/h;->d:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/storage/h;->c:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/h;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/h;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "None"

    :goto_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/h;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v3, p0, Lcom/amazon/identity/auth/device/storage/h;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/amazon/identity/auth/device/storage/h;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Value: %s, TimeStamp: %d, Deleted: %b, Dirty: %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
