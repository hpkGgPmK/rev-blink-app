.class Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$1;
.super Ljava/lang/Object;
.source "StorageManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->reloadBatchFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;


# direct methods
.method constructor <init>(Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$1;->this$0:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KPI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
