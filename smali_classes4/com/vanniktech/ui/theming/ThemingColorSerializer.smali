.class public final Lcom/vanniktech/ui/theming/ThemingColorSerializer;
.super Ljava/lang/Object;
.source "ThemingColor.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/vanniktech/ui/theming/ThemingColor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemingColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemingColor.kt\ncom/vanniktech/ui/theming/ThemingColorSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,85:1\n570#2,4:86\n475#3,4:90\n*S KotlinDebug\n*F\n+ 1 ThemingColor.kt\ncom/vanniktech/ui/theming/ThemingColorSerializer\n*L\n27#1:86,4\n54#1:90,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vanniktech/ui/theming/ThemingColorSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/vanniktech/ui/theming/ThemingColor;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vanniktech/ui/theming/ThemingColorSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    invoke-direct {v0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;-><init>()V

    sput-object v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->INSTANCE:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vanniktech/ui/theming/ThemingColor;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 29
    new-instance v9, Lcom/vanniktech/ui/theming/ThemingColor;

    .line 30
    sget-object v10, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->INSTANCE:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    invoke-virtual {v10}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {v1}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vanniktech/ui/Color;

    invoke-virtual {v1}, Lcom/vanniktech/ui/Color;->unbox-impl()I

    move-result v11

    .line 31
    invoke-virtual {v10}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {v1}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vanniktech/ui/Color;

    invoke-virtual {v1}, Lcom/vanniktech/ui/Color;->unbox-impl()I

    move-result v1

    .line 29
    invoke-direct {v9, v11, v1, v8}, Lcom/vanniktech/ui/theming/ThemingColor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_0
    move-object v9, v8

    move-object v10, v9

    .line 38
    :goto_0
    sget-object v1, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->INSTANCE:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    invoke-virtual {v1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {v1}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/vanniktech/ui/Color;

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {v1}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/vanniktech/ui/Color;

    goto :goto_0

    .line 46
    :cond_3
    new-instance v1, Lcom/vanniktech/ui/theming/ThemingColor;

    .line 47
    const-string v2, "Required value was null."

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/vanniktech/ui/Color;->unbox-impl()I

    move-result v3

    if-eqz v10, :cond_4

    .line 48
    invoke-virtual {v10}, Lcom/vanniktech/ui/Color;->unbox-impl()I

    move-result v2

    .line 46
    invoke-direct {v1, v3, v2, v8}, Lcom/vanniktech/ui/theming/ThemingColor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    .line 88
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v9

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vanniktech/ui/theming/ThemingColor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;->INSTANCE:Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "ThemingColor"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vanniktech/ui/theming/ThemingColor;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 55
    sget-object v1, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->INSTANCE:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    invoke-virtual {v1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {v3}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p2}, Lcom/vanniktech/ui/theming/ThemingColor;->getLight-oEAH0UE()I

    move-result v4

    invoke-static {v4}, Lcom/vanniktech/ui/Color;->box-impl(I)Lcom/vanniktech/ui/Color;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {v2}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p2}, Lcom/vanniktech/ui/theming/ThemingColor;->getDark-oEAH0UE()I

    move-result p2

    invoke-static {p2}, Lcom/vanniktech/ui/Color;->box-impl(I)Lcom/vanniktech/ui/Color;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 92
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/vanniktech/ui/theming/ThemingColor;

    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vanniktech/ui/theming/ThemingColor;)V

    return-void
.end method
