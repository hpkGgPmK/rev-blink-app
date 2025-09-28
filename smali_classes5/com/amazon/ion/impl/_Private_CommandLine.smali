.class public final Lcom/amazon/ion/impl/_Private_CommandLine;
.super Ljava/lang/Object;
.source "_Private_CommandLine.java"


# static fields
.field static final argid_HELP:I = 0x3

.field static final argid_INVALID:I = -0x1

.field static final argid_VERSION:I = 0x2

.field static errorMessage:Ljava/lang/String; = null

.field static info:Lcom/amazon/ion/util/JarInfo; = null

.field static printHelp:Z = false

.field static printVersion:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doPrintHelp()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ion-java -- Copyright (c) 2007-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/ion/impl/_Private_CommandLine;->info:Lcom/amazon/ion/util/JarInfo;

    invoke-virtual {v2}, Lcom/amazon/ion/util/JarInfo;->getBuildTime()Lcom/amazon/ion/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/ion/Timestamp;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Amazon.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "usage: java -jar <jar> <options>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "options:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "version\t\tprints current version entry"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "help\t\tprints this helpful message"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/ion/impl/_Private_CommandLine;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lcom/amazon/ion/impl/_Private_CommandLine;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static doPrintVersion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->pretty()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/system/IonTextWriterBuilder;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setCharset(Ljava/nio/charset/Charset;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->build(Ljava/lang/Appendable;)Lcom/amazon/ion/IonWriter;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const-string/jumbo v1, "version"

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonWriter;->setFieldName(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/ion/impl/_Private_CommandLine;->info:Lcom/amazon/ion/util/JarInfo;

    invoke-virtual {v1}, Lcom/amazon/ion/util/JarInfo;->getProjectVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonWriter;->writeString(Ljava/lang/String;)V

    const-string v1, "build_time"

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonWriter;->setFieldName(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/ion/impl/_Private_CommandLine;->info:Lcom/amazon/ion/util/JarInfo;

    invoke-virtual {v1}, Lcom/amazon/ion/util/JarInfo;->getBuildTime()Lcom/amazon/ion/Timestamp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonWriter;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    invoke-interface {v0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    invoke-interface {v0}, Lcom/amazon/ion/IonWriter;->finish()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private static getArgumentId(Ljava/lang/String;)I
    .locals 4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    const-string v0, "--help"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "--version"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method private static invalid_arg(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/ion/impl/_Private_CommandLine;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\narg["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" is unrecognized or invalid."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amazon/ion/impl/_Private_CommandLine;->errorMessage:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/amazon/ion/impl/_Private_CommandLine;->printHelp:Z

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_CommandLine;->process_command_line([Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/ion/util/JarInfo;

    invoke-direct {p0}, Lcom/amazon/ion/util/JarInfo;-><init>()V

    sput-object p0, Lcom/amazon/ion/impl/_Private_CommandLine;->info:Lcom/amazon/ion/util/JarInfo;

    sget-boolean p0, Lcom/amazon/ion/impl/_Private_CommandLine;->printVersion:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/ion/impl/_Private_CommandLine;->doPrintVersion()V

    :cond_0
    sget-boolean p0, Lcom/amazon/ion/impl/_Private_CommandLine;->printHelp:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/amazon/ion/impl/_Private_CommandLine;->doPrintHelp()V

    :cond_1
    return-void
.end method

.method private static process_command_line([Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/amazon/ion/impl/_Private_CommandLine;->printHelp:Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    aget-object v2, p0, v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_CommandLine;->getArgumentId(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    invoke-static {v0, v2}, Lcom/amazon/ion/impl/_Private_CommandLine;->invalid_arg(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    sput-boolean v1, Lcom/amazon/ion/impl/_Private_CommandLine;->printHelp:Z

    goto :goto_1

    :cond_3
    sput-boolean v1, Lcom/amazon/ion/impl/_Private_CommandLine;->printVersion:Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
