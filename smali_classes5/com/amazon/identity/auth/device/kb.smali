.class public final Lcom/amazon/identity/auth/device/kb;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic c:I


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/amazon/identity/auth/device/kb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/kb;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/kb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/kb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/kb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/j7;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j7;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-static {}, Lcom/amazon/identity/auth/device/h1;->a()I

    move-result v3

    invoke-static {v3}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;->createPrimaryMappingForProfile(I)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/j7;->a([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "TokenAccessInterceptor"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/kb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    invoke-static {p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string p1, "Unknown"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "App(%s) fetching token (key: %s) for a different android user is forbidden. Please contact MOBI team if you do have a valid use case for cross user token fetch"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p3, p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_1
    return v1
.end method
