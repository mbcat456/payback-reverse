.class public final synthetic Lpayback/platform/core/apidata/ecom/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/ecom/r;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/ecom/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/ecom/r;->INSTANCE:Lpayback/platform/core/apidata/ecom/r;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.ecom.GetEcomTransaction.Response"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "Amount"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "CreatedTime"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "PartnerShortName"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "CallbackPayURL"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "PaymentMethods"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "Currency"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "IsMRDisabled"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lpayback/platform/core/apidata/ecom/r;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
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
    sget-object v0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 20
    sget-object v1, Lpayback/platform/core/apidata/ecom/o;->INSTANCE:Lpayback/platform/core/apidata/ecom/o;

    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, p0, v2

    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object v0, p0, v1

    .line 28
    sget-object v0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 30
    const/4 v1, 0x6

    .line 31
    aput-object v0, p0, v1

    .line 33
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/ecom/r;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move/from16 v16, v8

    .line 17
    move-wide v9, v4

    .line 18
    move-object v11, v6

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    move-result v5

    .line 30
    packed-switch v5, :pswitch_data_0

    .line 33
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 36
    return-object v6

    .line 37
    :pswitch_0
    const/4 v5, 0x6

    .line 38
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    move-result v16

    .line 42
    or-int/lit8 v8, v8, 0x40

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v5, 0x5

    .line 46
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 50
    or-int/lit8 v8, v8, 0x20

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v5, Lpayback/platform/core/apidata/ecom/o;->INSTANCE:Lpayback/platform/core/apidata/ecom/o;

    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-interface {v1, v0, v7, v5, v14}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    move-object v14, v5

    .line 61
    check-cast v14, Lpayback/platform/core/apidata/ecom/q;

    .line 63
    or-int/lit8 v8, v8, 0x10

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v5, 0x3

    .line 67
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    or-int/lit8 v8, v8, 0x8

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const/4 v5, 0x2

    .line 75
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    or-int/lit8 v8, v8, 0x4

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    or-int/lit8 v8, v8, 0x2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 92
    move-result-wide v9

    .line 93
    or-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    new-instance v7, Lpayback/platform/core/apidata/ecom/t;

    .line 103
    invoke-direct/range {v7 .. v16}, Lpayback/platform/core/apidata/ecom/t;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/ecom/q;Ljava/lang/String;Z)V

    .line 106
    return-object v7

    .line 30
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
    sget-object p0, Lpayback/platform/core/apidata/ecom/r;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/ecom/t;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/ecom/r;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lpayback/platform/core/apidata/ecom/t;->a:D

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p2, Lpayback/platform/core/apidata/ecom/t;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p2, Lpayback/platform/core/apidata/ecom/t;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p2, Lpayback/platform/core/apidata/ecom/t;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    sget-object v0, Lpayback/platform/core/apidata/ecom/o;->INSTANCE:Lpayback/platform/core/apidata/ecom/o;

    .line 41
    iget-object v1, p2, Lpayback/platform/core/apidata/ecom/t;->e:Lpayback/platform/core/apidata/ecom/q;

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v2, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p2, Lpayback/platform/core/apidata/ecom/t;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 53
    const/4 v0, 0x6

    .line 54
    iget-boolean p2, p2, Lpayback/platform/core/apidata/ecom/t;->g:Z

    .line 56
    invoke-virtual {v2, p0, v0, p2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 59
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    return-void
.end method
