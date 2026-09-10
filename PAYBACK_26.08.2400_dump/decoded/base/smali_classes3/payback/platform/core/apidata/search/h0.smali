.class public final synthetic Lpayback/platform/core/apidata/search/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/search/h0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/search/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/search/h0;->INSTANCE:Lpayback/platform/core/apidata/search/h0;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.search.GetSearchResults.Reward"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "title"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "thumbnail_url"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "brand_logo_url"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "full_price_points"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "discounted_price_points"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "availability"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "seo_url"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "sku"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Lpayback/platform/core/apidata/search/h0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 9
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 11
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v1, v3

    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object p0, v1, v3

    .line 28
    const/4 p0, 0x5

    .line 29
    aput-object v0, v1, p0

    .line 31
    const/4 p0, 0x6

    .line 32
    aput-object v2, v1, p0

    .line 34
    const/4 p0, 0x7

    .line 35
    aput-object v2, v1, p0

    .line 37
    const/16 p0, 0x8

    .line 39
    aput-object v2, v1, p0

    .line 41
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/search/h0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v12, v7

    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v13, v11

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 33
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 36
    return-object v4

    .line 37
    :pswitch_0
    const/16 v6, 0x8

    .line 39
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    move-result-object v16

    .line 43
    or-int/lit16 v7, v7, 0x100

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x7

    .line 47
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 50
    move-result-object v15

    .line 51
    or-int/lit16 v7, v7, 0x80

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v6, 0x6

    .line 55
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    or-int/lit8 v7, v7, 0x40

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v6, 0x5

    .line 63
    sget-object v4, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 65
    invoke-interface {v1, v0, v6, v4, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v13, v4

    .line 70
    check-cast v13, Ljava/lang/Integer;

    .line 72
    or-int/lit8 v7, v7, 0x20

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v4, 0x4

    .line 77
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 80
    move-result v12

    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const/4 v4, 0x3

    .line 85
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    or-int/lit8 v7, v7, 0x8

    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    const/4 v4, 0x2

    .line 93
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    or-int/lit8 v7, v7, 0x4

    .line 99
    goto :goto_1

    .line 100
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    or-int/lit8 v7, v7, 0x2

    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    or-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    move v5, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 119
    new-instance v6, Lpayback/platform/core/apidata/search/j0;

    .line 121
    invoke-direct/range {v6 .. v16}, Lpayback/platform/core/apidata/search/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object v6

    .line 30
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    sget-object p0, Lpayback/platform/core/apidata/search/h0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/search/j0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/search/h0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lpayback/platform/core/apidata/search/j0;->a:Ljava/lang/String;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v2, p2, Lpayback/platform/core/apidata/search/j0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v2, p2, Lpayback/platform/core/apidata/search/j0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v2, p2, Lpayback/platform/core/apidata/search/j0;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    const/4 v0, 0x4

    .line 40
    iget v2, p2, Lpayback/platform/core/apidata/search/j0;->e:I

    .line 42
    invoke-virtual {v1, v0, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 47
    iget-object v2, p2, Lpayback/platform/core/apidata/search/j0;->f:Ljava/lang/Integer;

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-interface {v1, p0, v3, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x6

    .line 54
    iget-object v2, p2, Lpayback/platform/core/apidata/search/j0;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 59
    const/4 v0, 0x7

    .line 60
    iget-object v2, p2, Lpayback/platform/core/apidata/search/j0;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 65
    const/16 v0, 0x8

    .line 67
    iget-object p2, p2, Lpayback/platform/core/apidata/search/j0;->i:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, p0, v0, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 72
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    return-void
.end method
