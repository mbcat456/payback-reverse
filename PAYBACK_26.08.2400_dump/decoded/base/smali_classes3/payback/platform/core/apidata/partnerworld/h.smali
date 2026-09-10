.class public final synthetic Lpayback/platform/core/apidata/partnerworld/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/partnerworld/h;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/partnerworld/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/h;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/h;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.partnerworld.GetPartnerWorld.Response"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "partner_short_name"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "partner_display_name"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "theming"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "icon_url"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "has_market_selector"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "sub_nav_items"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lpayback/platform/core/apidata/partnerworld/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/j;->g:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v3, Lpayback/platform/core/apidata/partnerworld/theme/a;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/theme/a;

    .line 17
    aput-object v3, v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x4

    .line 23
    sget-object v2, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 25
    aput-object v2, v0, v1

    .line 27
    const/4 v1, 0x5

    .line 28
    aget-object p0, p0, v1

    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v1

    .line 36
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/j;->g:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v11, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v12, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 29
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    aget-object v13, v0, v5

    .line 36
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 42
    invoke-interface {p1, p0, v5, v13, v12}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Ljava/util/List;

    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v5, 0x4

    .line 53
    invoke-interface {p1, p0, v5}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    move-result v11

    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v5, 0x3

    .line 61
    invoke-interface {p1, p0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    or-int/lit8 v6, v6, 0x8

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v5, Lpayback/platform/core/apidata/partnerworld/theme/a;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/theme/a;

    .line 70
    const/4 v13, 0x2

    .line 71
    invoke-interface {p1, p0, v13, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Lpayback/platform/core/apidata/partnerworld/theme/c;

    .line 78
    or-int/lit8 v6, v6, 0x4

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    or-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    move v4, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    new-instance v5, Lpayback/platform/core/apidata/partnerworld/j;

    .line 102
    invoke-direct/range {v5 .. v12}, Lpayback/platform/core/apidata/partnerworld/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/partnerworld/theme/c;Ljava/lang/String;ZLjava/util/List;)V

    .line 105
    return-object v5

    .line 26
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/partnerworld/j;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/j;->g:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v3, p2, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    sget-object v1, Lpayback/platform/core/apidata/partnerworld/theme/a;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/theme/a;

    .line 31
    iget-object v3, p2, Lpayback/platform/core/apidata/partnerworld/j;->c:Lpayback/platform/core/apidata/partnerworld/theme/c;

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v2, p0, v4, v1, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p2, Lpayback/platform/core/apidata/partnerworld/j;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    const/4 v1, 0x4

    .line 44
    iget-boolean v3, p2, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 46
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object v0, v0, v1

    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 58
    iget-object p2, p2, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v2, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    return-void
.end method
