.class public final synthetic Lpayback/platform/core/apidata/feed/item/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/feed/item/g;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/feed/item/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/feed/item/g;->INSTANCE:Lpayback/platform/core/apidata/feed/item/g;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "coupon_fan"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "tracking_id"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "rank"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "typeName"

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "headline"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "subline"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "filter"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    sput-object v1, Lpayback/platform/core/apidata/feed/item/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 26
    sget-object v0, Lpayback/platform/core/apidata/feed/item/j;->INSTANCE:Lpayback/platform/core/apidata/feed/item/j;

    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object v0, p0, v1

    .line 31
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/feed/item/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v8, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 28
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    sget-object v13, Lpayback/platform/core/apidata/feed/item/j;->INSTANCE:Lpayback/platform/core/apidata/feed/item/j;

    .line 35
    invoke-interface {p1, p0, v4, v13, v12}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Lpayback/platform/core/apidata/feed/item/l;

    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x5

    .line 46
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    or-int/lit8 v5, v5, 0x20

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v4, 0x4

    .line 54
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    or-int/lit8 v5, v5, 0x10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v4, 0x3

    .line 62
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const/4 v4, 0x2

    .line 70
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 73
    move-result v8

    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    or-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    move v3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    new-instance v4, Lpayback/platform/core/apidata/feed/item/i;

    .line 98
    invoke-direct/range {v4 .. v12}, Lpayback/platform/core/apidata/feed/item/i;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/feed/item/l;)V

    .line 101
    return-object v4

    .line 25
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lpayback/platform/core/apidata/feed/item/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/feed/item/i;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/feed/item/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lpayback/platform/core/apidata/feed/item/i;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/feed/item/i;->d:Ljava/lang/String;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v3, p2, Lpayback/platform/core/apidata/feed/item/i;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p0, v0, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    const/4 v0, 0x2

    .line 30
    iget v3, p2, Lpayback/platform/core/apidata/feed/item/i;->c:I

    .line 32
    invoke-virtual {v2, v0, v3, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    invoke-interface {v2, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "coupon_fan"

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    :goto_0
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 54
    :cond_1
    const/4 v0, 0x4

    .line 55
    iget-object v1, p2, Lpayback/platform/core/apidata/feed/item/i;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p2, Lpayback/platform/core/apidata/feed/item/i;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 66
    sget-object v0, Lpayback/platform/core/apidata/feed/item/j;->INSTANCE:Lpayback/platform/core/apidata/feed/item/j;

    .line 68
    iget-object p2, p2, Lpayback/platform/core/apidata/feed/item/i;->g:Lpayback/platform/core/apidata/feed/item/l;

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v2, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    return-void
.end method
