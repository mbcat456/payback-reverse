.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ke;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v4, p5

    .line 6
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 8
    const v0, -0x4825b0a3

    .line 11
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 25
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const/16 v2, 0x100

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x80

    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/16 v2, 0x800

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x400

    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    or-int/lit16 v0, v0, 0x2000

    .line 51
    and-int/lit16 v2, v0, 0x2493

    .line 53
    const/16 v3, 0x2492

    .line 55
    if-eq v2, v3, :cond_3

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 62
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 71
    and-int/lit8 v2, p6, 0x1

    .line 73
    const v3, -0xe001

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 88
    and-int/2addr v0, v3

    .line 89
    move-object/from16 v8, p4

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_4
    invoke-static {v4}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/e0;

    .line 95
    move-result-object v2

    .line 96
    and-int/2addr v0, v3

    .line 97
    move-object v8, v2

    .line 98
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->u()V

    .line 101
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 103
    sget-object v2, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 105
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    new-instance v5, Landroidx/compose/foundation/contextmenu/f;

    .line 114
    const/4 v11, 0x6

    .line 115
    move-object v9, p0

    .line 116
    move-object v10, p1

    .line 117
    move-object v6, p3

    .line 118
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/contextmenu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    const v2, 0x3e9490c7

    .line 124
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 127
    move-result-object v3

    .line 128
    shr-int/lit8 v0, v0, 0x6

    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 132
    or-int/lit16 v5, v0, 0xc00

    .line 134
    const/4 v6, 0x6

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v0, p2

    .line 138
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 141
    move-object v10, v8

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 146
    move-object/from16 v10, p4

    .line 148
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 156
    move-object v6, p0

    .line 157
    move-object v7, p1

    .line 158
    move-object v8, p2

    .line 159
    move-object v9, p3

    .line 160
    move/from16 v11, p6

    .line 162
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;I)V

    .line 165
    iput-object v5, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 167
    :cond_7
    return-void
.end method

.method public static final b(Lpayback/platform/core/apidata/feed/theme/f;)Lpayback/feature/feed/implementation/ui/colorization/a;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 5
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lkotlin/k;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    move-object v2, v4

    .line 17
    :cond_0
    move-object v6, v2

    .line 18
    check-cast v6, Landroidx/compose/ui/graphics/j0;

    .line 20
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lkotlin/k;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move-object v2, v4

    .line 31
    :cond_1
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/compose/ui/graphics/j0;

    .line 34
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lkotlin/k;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    move-object v2, v4

    .line 45
    :cond_2
    move-object v8, v2

    .line 46
    check-cast v8, Landroidx/compose/ui/graphics/j0;

    .line 48
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->e:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lkotlin/k;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    move-object v2, v4

    .line 59
    :cond_3
    move-object v9, v2

    .line 60
    check-cast v9, Landroidx/compose/ui/graphics/j0;

    .line 62
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Lkotlin/k;

    .line 70
    if-eqz v3, :cond_4

    .line 72
    move-object v2, v4

    .line 73
    :cond_4
    move-object v10, v2

    .line 74
    check-cast v10, Landroidx/compose/ui/graphics/j0;

    .line 76
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->g:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Lkotlin/k;

    .line 84
    if-eqz v3, :cond_5

    .line 86
    move-object v2, v4

    .line 87
    :cond_5
    move-object v11, v2

    .line 88
    check-cast v11, Landroidx/compose/ui/graphics/j0;

    .line 90
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->h:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Lkotlin/k;

    .line 98
    if-eqz v3, :cond_6

    .line 100
    move-object v2, v4

    .line 101
    :cond_6
    move-object v12, v2

    .line 102
    check-cast v12, Landroidx/compose/ui/graphics/j0;

    .line 104
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->i:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    instance-of v3, v2, Lkotlin/k;

    .line 112
    if-eqz v3, :cond_7

    .line 114
    move-object v2, v4

    .line 115
    :cond_7
    move-object v13, v2

    .line 116
    check-cast v13, Landroidx/compose/ui/graphics/j0;

    .line 118
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->j:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    instance-of v3, v2, Lkotlin/k;

    .line 126
    if-eqz v3, :cond_8

    .line 128
    move-object v2, v4

    .line 129
    :cond_8
    move-object v14, v2

    .line 130
    check-cast v14, Landroidx/compose/ui/graphics/j0;

    .line 132
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->k:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    instance-of v3, v2, Lkotlin/k;

    .line 140
    if-eqz v3, :cond_9

    .line 142
    move-object v2, v4

    .line 143
    :cond_9
    move-object v15, v2

    .line 144
    check-cast v15, Landroidx/compose/ui/graphics/j0;

    .line 146
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->l:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    instance-of v3, v2, Lkotlin/k;

    .line 154
    if-eqz v3, :cond_a

    .line 156
    move-object v2, v4

    .line 157
    :cond_a
    move-object/from16 v16, v2

    .line 159
    check-cast v16, Landroidx/compose/ui/graphics/j0;

    .line 161
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->m:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    instance-of v3, v2, Lkotlin/k;

    .line 169
    if-eqz v3, :cond_b

    .line 171
    move-object v2, v4

    .line 172
    :cond_b
    move-object/from16 v17, v2

    .line 174
    check-cast v17, Landroidx/compose/ui/graphics/j0;

    .line 176
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->n:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    instance-of v3, v2, Lkotlin/k;

    .line 184
    if-eqz v3, :cond_c

    .line 186
    move-object v2, v4

    .line 187
    :cond_c
    move-object/from16 v18, v2

    .line 189
    check-cast v18, Landroidx/compose/ui/graphics/j0;

    .line 191
    iget-object v0, v0, Lpayback/platform/core/apidata/feed/theme/f;->o:Ljava/lang/String;

    .line 193
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Lkotlin/k;

    .line 199
    if-eqz v1, :cond_d

    .line 201
    goto :goto_0

    .line 202
    :cond_d
    move-object v4, v0

    .line 203
    :goto_0
    move-object/from16 v19, v4

    .line 205
    check-cast v19, Landroidx/compose/ui/graphics/j0;

    .line 207
    new-instance v5, Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 209
    invoke-direct/range {v5 .. v19}, Lpayback/feature/feed/implementation/ui/colorization/a;-><init>(Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;)V

    .line 212
    return-object v5
.end method

.method public static c(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 32
    if-gt v0, v1, :cond_5

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 50
    const-wide/16 v7, -0x1

    .line 52
    if-ge v4, v0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    const v12, 0x6d657461

    .line 85
    if-ne v12, v9, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 130
    if-gez v0, :cond_4

    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    const v4, 0x456d6a69

    .line 148
    if-eq v4, v0, :cond_3

    .line 150
    const v4, 0x656d6a69

    .line 153
    if-ne v4, v0, :cond_2

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    new-instance v0, Landroidx/emoji2/text/flatbuffer/b;

    .line 166
    invoke-direct {v0}, Landroidx/core/view/p0;-><init>()V

    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 189
    iput v2, v0, Landroidx/core/view/p0;->a:I

    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Landroidx/core/view/p0;->b:I

    .line 198
    iget-object p0, v0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 205
    move-result p0

    .line 206
    iput p0, v0, Landroidx/core/view/p0;->c:I

    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 216
    return-object v2
.end method
