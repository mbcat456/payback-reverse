.class public final synthetic Lpayback/platform/core/apidata/search/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/search/m;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/search/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/search/m;->INSTANCE:Lpayback/platform/core/apidata/search/m;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.search.GetPartners.Partner"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "shortName"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "displayName"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "isPlatinum"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "rank"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "types"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "categories"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "keywords"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "questions"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lpayback/platform/core/apidata/search/m;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/search/o;->i:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    aget-object v2, p0, v1

    .line 28
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x5

    .line 35
    aget-object v2, p0, v1

    .line 37
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x6

    .line 44
    aget-object v2, p0, v1

    .line 46
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 52
    const/4 v1, 0x7

    .line 53
    aget-object p0, p0, v1

    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v1

    .line 61
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/search/m;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/search/o;->i:[Lkotlin/Lazy;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v9

    .line 17
    move-object v13, v10

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 32
    invoke-static/range {v16 .. v16}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    .line 37
    aget-object v16, v2, v5

    .line 39
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v4, v16

    .line 45
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 47
    invoke-interface {v1, v0, v5, v4, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Ljava/util/List;

    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v4, 0x6

    .line 59
    aget-object v5, v2, v4

    .line 61
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 67
    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v15, v4

    .line 72
    check-cast v15, Ljava/util/List;

    .line 74
    or-int/lit8 v8, v8, 0x40

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v4, 0x5

    .line 78
    aget-object v5, v2, v4

    .line 80
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 86
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Ljava/util/List;

    .line 93
    or-int/lit8 v8, v8, 0x20

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const/4 v4, 0x4

    .line 97
    aget-object v5, v2, v4

    .line 99
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 105
    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    move-object v13, v4

    .line 110
    check-cast v13, Ljava/util/List;

    .line 112
    or-int/lit8 v8, v8, 0x10

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    const/4 v4, 0x3

    .line 116
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 119
    move-result v12

    .line 120
    or-int/lit8 v8, v8, 0x8

    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const/4 v4, 0x2

    .line 124
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    move-result v11

    .line 128
    or-int/lit8 v8, v8, 0x4

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    or-int/lit8 v8, v8, 0x2

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    const/4 v4, 0x0

    .line 139
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    or-int/lit8 v8, v8, 0x1

    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const/4 v4, 0x0

    .line 147
    move v6, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 152
    move-object/from16 v16, v7

    .line 154
    new-instance v7, Lpayback/platform/core/apidata/search/o;

    .line 156
    invoke-direct/range {v7 .. v16}, Lpayback/platform/core/apidata/search/o;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    return-object v7

    .line 29
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lpayback/platform/core/apidata/search/m;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/search/o;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/search/m;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/search/o;->i:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/search/o;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lpayback/platform/core/apidata/search/o;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    iget-boolean v3, p2, Lpayback/platform/core/apidata/search/o;->c:Z

    .line 32
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p2, Lpayback/platform/core/apidata/search/o;->d:I

    .line 38
    invoke-virtual {v2, v1, v3, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    const/4 v1, 0x4

    .line 42
    aget-object v3, v0, v1

    .line 44
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 50
    iget-object v4, p2, Lpayback/platform/core/apidata/search/o;->e:Ljava/util/List;

    .line 52
    invoke-virtual {v2, p0, v1, v3, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x5

    .line 56
    aget-object v3, v0, v1

    .line 58
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 64
    iget-object v4, p2, Lpayback/platform/core/apidata/search/o;->f:Ljava/util/List;

    .line 66
    invoke-virtual {v2, p0, v1, v3, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x6

    .line 70
    aget-object v3, v0, v1

    .line 72
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 78
    iget-object v4, p2, Lpayback/platform/core/apidata/search/o;->g:Ljava/util/List;

    .line 80
    invoke-virtual {v2, p0, v1, v3, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    const/4 v1, 0x7

    .line 84
    aget-object v0, v0, v1

    .line 86
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 92
    iget-object p2, p2, Lpayback/platform/core/apidata/search/o;->h:Ljava/util/List;

    .line 94
    invoke-virtual {v2, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 97
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    return-void
.end method
