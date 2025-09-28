.class public final Lcom/amazon/ion/util/JarInfo;
.super Ljava/lang/Object;
.source "JarInfo.java"


# instance fields
.field private ourBuildTime:Lcom/amazon/ion/Timestamp;

.field private ourProjectVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/amazon/ion/util/JarInfo;->loadBuildProperties()V

    return-void
.end method

.method private loadBuildProperties()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    const-string v0, "/ion-java.properties"

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    :cond_0
    :goto_0
    const-string v0, "build.version"

    invoke-static {v1, v0}, Lcom/amazon/ion/util/JarInfo;->nonEmptyProperty(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/util/JarInfo;->ourProjectVersion:Ljava/lang/String;

    const-string v0, "build.time"

    invoke-static {v1, v0}, Lcom/amazon/ion/util/JarInfo;->nonEmptyProperty(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {v0}, Lcom/amazon/ion/Timestamp;->valueOf(Ljava/lang/CharSequence;)Lcom/amazon/ion/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/util/JarInfo;->ourBuildTime:Lcom/amazon/ion/Timestamp;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_1
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    const-string v2, "Unable to load /ion-java.properties"

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static nonEmptyProperty(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getBuildTime()Lcom/amazon/ion/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/util/JarInfo;->ourBuildTime:Lcom/amazon/ion/Timestamp;

    return-object v0
.end method

.method public getProjectVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/util/JarInfo;->ourProjectVersion:Ljava/lang/String;

    return-object v0
.end method
