.class final Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;
.super Ljava/lang/Object;
.source "MultiProcessUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->clearUnusedDirectories(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$multiProcessConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;->val$multiProcessConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1$1;

    invoke-direct {v0, p0}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1$1;-><init>(Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->access$100([Ljava/io/File;)V

    return-void
.end method
