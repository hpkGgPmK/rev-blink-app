.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$23600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$23800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public clearNumber()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$23700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$23900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)V

    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method
