.class public final synthetic Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/d0;"
    }
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.SiteCheckInGet.Response.Provider"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "free_form_attributes"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "id"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "merchant"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "search_visibility"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "services"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "status"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
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
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->g:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 15
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant$$serializer;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v2, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    sget-object v2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services$$serializer;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object p0, v0, v1

    .line 38
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->g:[Lkotlin/Lazy;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move v10, v6

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v11, v9

    .line 22
    move-object v12, v11

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 32
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 35
    return-object v3

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    .line 37
    invoke-interface {p1, p0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    or-int/lit8 v6, v6, 0x20

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v5, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services$$serializer;

    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-interface {p1, p0, v13, v5, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    move-object v11, v5

    .line 52
    check-cast v11, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;

    .line 54
    or-int/lit8 v6, v6, 0x10

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v5, 0x3

    .line 58
    invoke-interface {p1, p0, v5}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    move-result v10

    .line 62
    or-int/lit8 v6, v6, 0x8

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v5, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant$$serializer;

    .line 67
    const/4 v13, 0x2

    .line 68
    invoke-interface {p1, p0, v13, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    move-object v9, v5

    .line 73
    check-cast v9, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;

    .line 75
    or-int/lit8 v6, v6, 0x4

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    aget-object v5, v0, v2

    .line 87
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 93
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Ljava/util/List;

    .line 100
    or-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    move v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    new-instance v5, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;

    .line 110
    invoke-direct/range {v5 .. v12}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;-><init>(ILjava/util/List;Ljava/lang/String;Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;ZLde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;Ljava/lang/String;)V

    .line 113
    return-object v5

    .line 29
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->g:[Lkotlin/Lazy;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 24
    iget-object v2, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->a:Ljava/util/List;

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 29
    invoke-virtual {v3, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iget-object v1, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    sget-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant$$serializer;

    .line 40
    iget-object v1, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->c:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v3, p0, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x3

    .line 47
    iget-boolean v1, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->d:Z

    .line 49
    invoke-virtual {v3, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 52
    sget-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services$$serializer;

    .line 54
    iget-object v1, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->e:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;

    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v3, p0, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object p2, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, p0, v0, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 66
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/e1;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
