.class public Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;
.super Ljava/lang/Object;
.source "MultiProcessUtil.java"


# static fields
.field protected static final BATCH_DIR_PREFIX:Ljava/lang/String; = "app_MINERVA_"

.field protected static final PROCESS_SUBSTR_START_POSITION:I

.field public static final SERIALIZED_BATCH_DIR:Ljava/lang/String; = "MINERVA"

.field private static final log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "MultiProcessUtil"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v0, "app_MINERVA_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->PROCESS_SUBSTR_START_POSITION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->isDirectoryUnused(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100([Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->clearDirectories([Ljava/io/File;)V

    return-void
.end method

.method private static clearDirectories([Ljava/io/File;)V
    .locals 15

    if-eqz p0, :cond_5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v9, v8

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    if-nez v12, :cond_0

    sget-object v12, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Unable to delete file! Cleanup will be incomplete. File "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unable to delete nested directory! Cleanup will be incomplete. File "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to delete directory! Cleanup will be incomplete. File "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static clearUnusedDirectories(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->isMainProcess(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;

    invoke-direct {v0, p1, p0}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static getDirectoryToUse(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "MINERVA"

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;->isSecondaryProcessNameOnList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MINERVA_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to find current process name! Assuming it is not the main process. Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isDirectoryUnused(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "app_MINERVA_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget v1, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->PROCESS_SUBSTR_START_POSITION:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;->isSecondaryProcessNameOnList(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected following directory is unused:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isMainProcess(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;->getMainProcessName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
