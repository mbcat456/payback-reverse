.class public final synthetic Lio/ktor/util/date/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lio/ktor/util/date/b;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/ktor/util/date/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/util/date/b;->INSTANCE:Lio/ktor/util/date/b;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "seconds"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "minutes"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "hours"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "dayOfWeek"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "dayOfMonth"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "dayOfYear"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "month"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "year"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "timestamp"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Lio/ktor/util/date/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lio/ktor/util/date/d;->j:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x9

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object v3, p0, v2

    .line 21
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object p0, p0, v2

    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v2

    .line 42
    const/4 p0, 0x7

    .line 43
    aput-object v1, v0, p0

    .line 45
    const/16 p0, 0x8

    .line 47
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 49
    aput-object v1, v0, p0

    .line 51
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    sget-object v0, Lio/ktor/util/date/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/ktor/util/date/d;->j:[Lkotlin/Lazy;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v14, v12

    .line 21
    move v15, v14

    .line 22
    move/from16 v17, v15

    .line 24
    move-object v13, v5

    .line 25
    move-wide/from16 v18, v6

    .line 27
    move v6, v3

    .line 28
    move-object v7, v13

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 31
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    move-result v8

    .line 35
    packed-switch v8, :pswitch_data_0

    .line 38
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v8, 0x8

    .line 44
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 47
    move-result-wide v18

    .line 48
    or-int/lit16 v9, v9, 0x100

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v8, 0x7

    .line 52
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 55
    move-result v17

    .line 56
    or-int/lit16 v9, v9, 0x80

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v8, 0x6

    .line 60
    aget-object v16, v2, v8

    .line 62
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v5, v16

    .line 68
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 70
    invoke-interface {v1, v0, v8, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    move-object v7, v5

    .line 75
    check-cast v7, Lio/ktor/util/date/Month;

    .line 77
    or-int/lit8 v9, v9, 0x40

    .line 79
    :goto_1
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v5, 0x5

    .line 82
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 85
    move-result v15

    .line 86
    or-int/lit8 v9, v9, 0x20

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v5, 0x4

    .line 90
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 93
    move-result v14

    .line 94
    or-int/lit8 v9, v9, 0x10

    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const/4 v5, 0x3

    .line 98
    aget-object v8, v2, v5

    .line 100
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 106
    invoke-interface {v1, v0, v5, v8, v13}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    move-object v13, v5

    .line 111
    check-cast v13, Lio/ktor/util/date/WeekDay;

    .line 113
    or-int/lit8 v9, v9, 0x8

    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const/4 v5, 0x2

    .line 117
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 120
    move-result v12

    .line 121
    or-int/lit8 v9, v9, 0x4

    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 127
    move-result v11

    .line 128
    or-int/lit8 v9, v9, 0x2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 134
    move-result v10

    .line 135
    or-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    move v6, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    new-instance v8, Lio/ktor/util/date/d;

    .line 145
    move-object/from16 v16, v7

    .line 147
    invoke-direct/range {v8 .. v19}, Lio/ktor/util/date/d;-><init>(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 150
    return-object v8

    .line 35
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
    sget-object p0, Lio/ktor/util/date/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lio/ktor/util/date/d;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lio/ktor/util/date/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/ktor/util/date/d;->j:[Lkotlin/Lazy;

    .line 14
    iget v1, p2, Lio/ktor/util/date/d;->a:I

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v1, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iget v3, p2, Lio/ktor/util/date/d;->b:I

    .line 26
    invoke-virtual {v2, v1, v3, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    iget v3, p2, Lio/ktor/util/date/d;->c:I

    .line 32
    invoke-virtual {v2, v1, v3, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v3, v0, v1

    .line 38
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 44
    iget-object v4, p2, Lio/ktor/util/date/d;->d:Lio/ktor/util/date/WeekDay;

    .line 46
    invoke-virtual {v2, p0, v1, v3, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x4

    .line 50
    iget v3, p2, Lio/ktor/util/date/d;->e:I

    .line 52
    invoke-virtual {v2, v1, v3, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    const/4 v1, 0x5

    .line 56
    iget v3, p2, Lio/ktor/util/date/d;->f:I

    .line 58
    invoke-virtual {v2, v1, v3, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v0, v0, v1

    .line 64
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 70
    iget-object v3, p2, Lio/ktor/util/date/d;->g:Lio/ktor/util/date/Month;

    .line 72
    invoke-virtual {v2, p0, v1, v0, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x7

    .line 76
    iget v1, p2, Lio/ktor/util/date/d;->h:I

    .line 78
    invoke-virtual {v2, v0, v1, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    const/16 v0, 0x8

    .line 83
    iget-wide v3, p2, Lio/ktor/util/date/d;->i:J

    .line 85
    invoke-virtual {v2, p0, v0, v3, v4}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 88
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    return-void
.end method
