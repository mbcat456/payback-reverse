.class public final synthetic Lpayback/platform/core/apidata/ecom/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/ecom/u;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/ecom/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/ecom/u;->INSTANCE:Lpayback/platform/core/apidata/ecom/u;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.ecom.GetEcomTransaction.SepaPaymentMethod"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "Name"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "Type"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "IsDefault"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "Status"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "IsAisSupported"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "TokenApplicationId"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lpayback/platform/core/apidata/ecom/u;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 3
    sget-object v0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x6

    .line 14
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 19
    sget-object p0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object p0, v3, v4

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p0, v3, v0

    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object v1, v3, p0

    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v2, v3, p0

    .line 36
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/ecom/u;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v7, v5

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move-object v6, v2

    .line 16
    move-object v10, v6

    .line 17
    move-object v11, v10

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 27
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    sget-object v12, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 34
    invoke-interface {p1, p0, v4, v12, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v4, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 46
    const/4 v12, 0x4

    .line 47
    invoke-interface {p1, p0, v12, v4, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Ljava/lang/Boolean;

    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v4, 0x3

    .line 58
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 61
    move-result v9

    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v4, 0x2

    .line 66
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    move-result v8

    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 76
    move-result v7

    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    move v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    new-instance v4, Lpayback/platform/core/apidata/ecom/w;

    .line 94
    invoke-direct/range {v4 .. v11}, Lpayback/platform/core/apidata/ecom/w;-><init>(ILjava/lang/String;IZILjava/lang/Boolean;Ljava/lang/String;)V

    .line 97
    return-object v4

    .line 24
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
    sget-object p0, Lpayback/platform/core/apidata/ecom/u;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/ecom/w;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/ecom/u;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lpayback/platform/core/apidata/ecom/w;->a:Ljava/lang/String;

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
    iget v2, p2, Lpayback/platform/core/apidata/ecom/w;->b:I

    .line 24
    invoke-virtual {v1, v0, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    const/4 v0, 0x2

    .line 28
    iget-boolean v2, p2, Lpayback/platform/core/apidata/ecom/w;->c:Z

    .line 30
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33
    const/4 v0, 0x3

    .line 34
    iget v2, p2, Lpayback/platform/core/apidata/ecom/w;->d:I

    .line 36
    invoke-virtual {v1, v0, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    sget-object v0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 41
    iget-object v2, p2, Lpayback/platform/core/apidata/ecom/w;->e:Ljava/lang/Boolean;

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-interface {v1, p0, v3, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 49
    iget-object p2, p2, Lpayback/platform/core/apidata/ecom/w;->f:Ljava/lang/String;

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-interface {v1, p0, v2, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    return-void
.end method
