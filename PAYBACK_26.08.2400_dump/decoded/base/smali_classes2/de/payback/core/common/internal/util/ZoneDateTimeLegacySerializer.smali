.class public final Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final formatter:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;

    .line 3
    invoke-direct {v0}, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;->INSTANCE:Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;

    .line 8
    const-string v0, "ZonedDateTime"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/n;->INSTANCE:Lkotlinx/serialization/descriptors/n;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    sget-object v0, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_DATE_TIME_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 20
    sput-object v0, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/time/ZonedDateTime;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->n()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 10
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Ljava/time/ZonedDateTime;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/time/ZonedDateTime;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 9
    invoke-virtual {p2, p0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;->INSTANCE:Lde/payback/core/common/internal/util/ZoneDateTimeLegacySerializer;

    .line 3
    return-object p0
.end method
