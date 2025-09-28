.class Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter$1;
.super Ljava/lang/Object;
.source "MinervaServiceAndroidAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->initialize(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;


# direct methods
.method constructor <init>(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter$1;->this$0:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter$1;->this$0:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->handleMessageForService(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
