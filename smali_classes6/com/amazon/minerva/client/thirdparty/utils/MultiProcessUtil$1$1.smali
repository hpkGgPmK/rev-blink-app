.class Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1$1;
.super Ljava/lang/Object;
.source "MultiProcessUtil.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;


# direct methods
.method constructor <init>(Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1$1;->this$0:Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1$1;->this$0:Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;

    iget-object p1, p1, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil$1;->val$multiProcessConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;

    invoke-static {p1, p2}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->access$000(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
