.class public Lcom/immediasemi/walnut/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/walnut/Log$Callback;,
        Lcom/immediasemi/walnut/Log$LogLevel;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "Walnut"

.field private static callback:Lcom/immediasemi/walnut/Log$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/immediasemi/walnut/internal/LibraryHelper;->isLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/immediasemi/walnut/Log;->nativeStaticInit()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use Log objects without Walnut library"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static logCallback(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/immediasemi/walnut/Log;->callback:Lcom/immediasemi/walnut/Log$Callback;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/immediasemi/walnut/Log$LogLevel;->LogLevelForValue(I)Lcom/immediasemi/walnut/Log$LogLevel;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/immediasemi/walnut/Log$Callback;->walnutLogCallback(Lcom/immediasemi/walnut/Log$LogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeStaticInit()V
.end method

.method public static setLogCallback(Lcom/immediasemi/walnut/Log$Callback;)V
    .locals 0

    sput-object p0, Lcom/immediasemi/walnut/Log;->callback:Lcom/immediasemi/walnut/Log$Callback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/immediasemi/walnut/Log;->setLogCallbackEnabled(Z)V

    return-void
.end method

.method private static native setLogCallbackEnabled(Z)V
.end method
