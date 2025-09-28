.class public final synthetic Lcom/bugsnag/android/ndk/NativeBridge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lkotlin/text/Regex;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge$$ExternalSyntheticLambda1;->f$0:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge$$ExternalSyntheticLambda1;->f$0:Lkotlin/text/Regex;

    invoke-static {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->$r8$lambda$ueec_2T6pQL7tV90E8JPaNX9cIE(Lkotlin/text/Regex;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
