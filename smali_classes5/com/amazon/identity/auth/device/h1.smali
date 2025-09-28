.class public final Lcom/amazon/identity/auth/device/h1;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/UserHandle;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.os.UserHandle"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot find class %s"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/amazon/identity/auth/device/h1;->c:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/identity/auth/device/h1;->b:I

    check-cast p2, Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/h1;->a:Landroid/os/UserHandle;

    return-void
.end method

.method public static a()I
    .locals 5

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/android/os/MultipleProfileHelper;->myProfileId()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/h1;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;

    const-string v0, "myUserId"

    const-string v2, "android.os.UserHandle"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AndroidUser"

    const-string v3, "Cannot get myUserId static field. Error: %s"

    invoke-static {v2, v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Ljava/lang/Object;)Lcom/amazon/identity/auth/device/h1;
    .locals 9

    const-string v0, "Field %s cannot be found"

    const-string v1, "Cannot get field because of IllegalAccessException"

    const-string v2, "Cannot get field because of IllegalArgumentException"

    const-string v3, "Cannot get field because of a security exception"

    const/4 v4, 0x0

    const-string v5, "AndroidUser"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.content.pm.UserInfo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v6, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;

    const-string v6, "id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "flags"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_2
    .catch Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-string v0, "getUserHandle"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v1}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/amazon/identity/auth/device/h1;

    invoke-direct {v0, v6, p0}, Lcom/amazon/identity/auth/device/h1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;

    invoke-direct {v0, v1, p0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;

    invoke-direct {v0, v2, p0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v1, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    new-instance v0, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;

    invoke-direct {v0, v3, p0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;

    invoke-direct {v0, v1, p0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception p0

    new-instance v0, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;

    invoke-direct {v0, v2, p0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_6
    move-exception p0

    new-instance v1, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_7
    move-exception p0

    new-instance v0, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;

    invoke-direct {v0, v3, p0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_4
    .catch Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException; {:try_start_4 .. :try_end_4} :catch_8

    :catch_8
    move-exception p0

    const-string v0, "Cannot construct Android User from User Info"

    invoke-static {v5, v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    :goto_0
    const-string p0, "Given Object is not a valid UserInfo class"

    invoke-static {v5, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final b()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h1;->a:Landroid/os/UserHandle;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/h1;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/amazon/identity/auth/device/h1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/amazon/identity/auth/device/h1;

    iget v1, p0, Lcom/amazon/identity/auth/device/h1;->b:I

    iget p1, p1, Lcom/amazon/identity/auth/device/h1;->b:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/h1;->b:I

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
