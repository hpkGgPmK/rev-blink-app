.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$24600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethod(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMethod(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public addMethod(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public addMethod(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public addMethod(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public clearMethod()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$24800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public getMethod(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getMethodCount()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    return v0
.end method

.method public getMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

.method public removeMethod(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;I)V

    return-object p0
.end method

.method public setMethod(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public setMethod(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$24700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$24900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method
