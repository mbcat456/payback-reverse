.class public final synthetic Lcom/mikepenz/aboutlibraries/entity/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lcom/mikepenz/aboutlibraries/entity/g;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mikepenz/aboutlibraries/entity/g;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/g;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.Library"

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "uniqueId"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "artifactVersion"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "name"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "description"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "website"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "developers"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "organization"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "scm"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "licenses"

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "funding"

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "tag"

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 74
    sput-object v1, Lcom/mikepenz/aboutlibraries/entity/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lcom/mikepenz/aboutlibraries/entity/i;->l:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0xb

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
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    aget-object v3, p0, v2

    .line 39
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 45
    sget-object v2, Lcom/mikepenz/aboutlibraries/entity/m;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/m;

    .line 47
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x6

    .line 52
    aput-object v2, v0, v3

    .line 54
    sget-object v2, Lcom/mikepenz/aboutlibraries/entity/p;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/p;

    .line 56
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x7

    .line 61
    aput-object v2, v0, v3

    .line 63
    const/16 v2, 0x8

    .line 65
    aget-object v3, p0, v2

    .line 67
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v0, v2

    .line 73
    const/16 v2, 0x9

    .line 75
    aget-object p0, p0, v2

    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v0, v2

    .line 83
    const/16 p0, 0xa

    .line 85
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, p0

    .line 91
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/entity/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mikepenz/aboutlibraries/entity/i;->l:[Lkotlin/Lazy;

    .line 11
    const/16 p0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    move-result v17

    .line 32
    packed-switch v17, :pswitch_data_0

    .line 35
    invoke-static/range {v17 .. v17}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object/from16 v17, v2

    .line 41
    const/16 v2, 0xa

    .line 43
    move/from16 v18, v6

    .line 45
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 47
    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    or-int/lit16 v8, v8, 0x400

    .line 56
    :goto_1
    move-object/from16 v2, v17

    .line 58
    move/from16 v6, v18

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    move-object/from16 v17, v2

    .line 63
    move/from16 v18, v6

    .line 65
    const/16 v2, 0x9

    .line 67
    aget-object v6, v17, v2

    .line 69
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 75
    invoke-interface {v1, v0, v2, v6, v4}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Ljava/util/Set;

    .line 82
    or-int/lit16 v8, v8, 0x200

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move-object/from16 v17, v2

    .line 87
    move/from16 v18, v6

    .line 89
    const/16 v2, 0x8

    .line 91
    aget-object v6, v17, v2

    .line 93
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 99
    invoke-interface {v1, v0, v2, v6, v5}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Ljava/util/Set;

    .line 106
    or-int/lit16 v8, v8, 0x100

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    move-object/from16 v17, v2

    .line 111
    move/from16 v18, v6

    .line 113
    const/4 v2, 0x7

    .line 114
    sget-object v6, Lcom/mikepenz/aboutlibraries/entity/p;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/p;

    .line 116
    invoke-interface {v1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    move-object v7, v2

    .line 121
    check-cast v7, Lcom/mikepenz/aboutlibraries/entity/r;

    .line 123
    or-int/lit16 v8, v8, 0x80

    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    move-object/from16 v17, v2

    .line 128
    move/from16 v18, v6

    .line 130
    const/4 v2, 0x6

    .line 131
    sget-object v6, Lcom/mikepenz/aboutlibraries/entity/m;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/m;

    .line 133
    invoke-interface {v1, v0, v2, v6, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v15, v2

    .line 138
    check-cast v15, Lcom/mikepenz/aboutlibraries/entity/o;

    .line 140
    or-int/lit8 v8, v8, 0x40

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move-object/from16 v17, v2

    .line 145
    move/from16 v18, v6

    .line 147
    const/4 v2, 0x5

    .line 148
    aget-object v6, v17, v2

    .line 150
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 156
    invoke-interface {v1, v0, v2, v6, v14}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v14, v2

    .line 161
    check-cast v14, Ljava/util/List;

    .line 163
    or-int/lit8 v8, v8, 0x20

    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    move-object/from16 v17, v2

    .line 168
    move/from16 v18, v6

    .line 170
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 172
    const/4 v6, 0x4

    .line 173
    invoke-interface {v1, v0, v6, v2, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    move-object v13, v2

    .line 178
    check-cast v13, Ljava/lang/String;

    .line 180
    or-int/lit8 v8, v8, 0x10

    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    move-object/from16 v17, v2

    .line 185
    move/from16 v18, v6

    .line 187
    const/4 v2, 0x3

    .line 188
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 190
    invoke-interface {v1, v0, v2, v6, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    move-object v12, v2

    .line 195
    check-cast v12, Ljava/lang/String;

    .line 197
    or-int/lit8 v8, v8, 0x8

    .line 199
    goto/16 :goto_1

    .line 201
    :pswitch_8
    move-object/from16 v17, v2

    .line 203
    move/from16 v18, v6

    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 209
    move-result-object v11

    .line 210
    or-int/lit8 v8, v8, 0x4

    .line 212
    :goto_2
    move-object/from16 v2, v17

    .line 214
    goto/16 :goto_0

    .line 216
    :pswitch_9
    move-object/from16 v17, v2

    .line 218
    move/from16 v18, v6

    .line 220
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 222
    const/4 v6, 0x1

    .line 223
    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    move-object v10, v2

    .line 228
    check-cast v10, Ljava/lang/String;

    .line 230
    or-int/lit8 v8, v8, 0x2

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_a
    move-object/from16 v17, v2

    .line 236
    move/from16 v18, v6

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    or-int/lit8 v8, v8, 0x1

    .line 246
    goto/16 :goto_1

    .line 248
    :pswitch_b
    move-object/from16 v17, v2

    .line 250
    const/4 v2, 0x0

    .line 251
    move v6, v2

    .line 252
    goto :goto_2

    .line 253
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 256
    move-object/from16 v16, v7

    .line 258
    new-instance v7, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 260
    move-object/from16 v19, v3

    .line 262
    move-object/from16 v18, v4

    .line 264
    move-object/from16 v17, v5

    .line 266
    invoke-direct/range {v7 .. v19}, Lcom/mikepenz/aboutlibraries/entity/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mikepenz/aboutlibraries/entity/o;Lcom/mikepenz/aboutlibraries/entity/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 269
    return-object v7

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
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
    sget-object p0, Lcom/mikepenz/aboutlibraries/entity/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    check-cast p2, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/mikepenz/aboutlibraries/entity/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/mikepenz/aboutlibraries/entity/i;->l:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/mikepenz/aboutlibraries/entity/i;->k:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lcom/mikepenz/aboutlibraries/entity/i;->j:Ljava/util/Set;

    .line 20
    iget-object v4, p2, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lkotlinx/serialization/json/internal/e0;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5, p0, v6, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 31
    iget-object v6, p2, Lcom/mikepenz/aboutlibraries/entity/i;->b:Ljava/lang/String;

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-interface {v5, p0, v7, v1, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    const/4 v6, 0x2

    .line 38
    iget-object v7, p2, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, p0, v6, v7}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    const/4 v6, 0x3

    .line 44
    iget-object v7, p2, Lcom/mikepenz/aboutlibraries/entity/i;->d:Ljava/lang/String;

    .line 46
    invoke-interface {v5, p0, v6, v1, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    const/4 v6, 0x4

    .line 50
    iget-object v7, p2, Lcom/mikepenz/aboutlibraries/entity/i;->e:Ljava/lang/String;

    .line 52
    invoke-interface {v5, p0, v6, v1, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    const/4 v6, 0x5

    .line 56
    aget-object v7, v0, v6

    .line 58
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 64
    iget-object v8, p2, Lcom/mikepenz/aboutlibraries/entity/i;->f:Ljava/util/List;

    .line 66
    invoke-virtual {v5, p0, v6, v7, v8}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 69
    sget-object v6, Lcom/mikepenz/aboutlibraries/entity/m;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/m;

    .line 71
    iget-object v7, p2, Lcom/mikepenz/aboutlibraries/entity/i;->g:Lcom/mikepenz/aboutlibraries/entity/o;

    .line 73
    const/4 v8, 0x6

    .line 74
    invoke-interface {v5, p0, v8, v6, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    sget-object v6, Lcom/mikepenz/aboutlibraries/entity/p;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/p;

    .line 79
    iget-object p2, p2, Lcom/mikepenz/aboutlibraries/entity/i;->h:Lcom/mikepenz/aboutlibraries/entity/r;

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-interface {v5, p0, v7, v6, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v5, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 94
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_1

    .line 100
    :goto_0
    const/16 p2, 0x8

    .line 102
    aget-object v6, v0, p2

    .line 104
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 110
    invoke-virtual {v5, p0, p2, v6, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 113
    :cond_1
    invoke-interface {v5, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object p2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 122
    invoke-static {v3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 128
    :goto_1
    const/16 p2, 0x9

    .line 130
    aget-object v0, v0, p2

    .line 132
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 138
    invoke-virtual {v5, p0, p2, v0, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 141
    :cond_3
    invoke-interface {v5, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-eqz v2, :cond_5

    .line 150
    :goto_2
    const/16 p2, 0xa

    .line 152
    invoke-interface {v5, p0, p2, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 155
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 158
    return-void
.end method
