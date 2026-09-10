.class public abstract Lokio/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .prologue
    .line 1
    sget-object v0, Lokio/Path;->Companion:Lokio/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "/"

    .line 8
    invoke-static {v0}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Lokio/internal/k;

    .line 14
    const/16 v18, 0x0

    .line 16
    const v19, 0xfffc

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide/16 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    const/16 v17, 0x0

    .line 36
    invoke-direct/range {v1 .. v19}, Lokio/internal/k;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 41
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lde/payback/app/onlineshopping/interactor/n0;

    .line 54
    const/16 v2, 0xc

    .line 56
    invoke-direct {v1, v2}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 59
    move-object/from16 v2, p0

    .line 61
    invoke-static {v2, v1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lokio/internal/k;

    .line 81
    iget-object v3, v2, Lokio/internal/k;->a:Lokio/Path;

    .line 83
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lokio/internal/k;

    .line 89
    if-nez v3, :cond_0

    .line 91
    :goto_1
    iget-object v2, v2, Lokio/internal/k;->a:Lokio/Path;

    .line 93
    invoke-virtual {v2}, Lokio/Path;->c()Lokio/Path;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lokio/internal/k;

    .line 106
    if-eqz v3, :cond_2

    .line 108
    iget-object v3, v3, Lokio/internal/k;->q:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v3, Lokio/internal/k;

    .line 116
    const/16 v20, 0x0

    .line 118
    const v21, 0xfffc

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 127
    const-wide/16 v11, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const-wide/16 v14, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    const/16 v18, 0x0

    .line 138
    const/16 v19, 0x0

    .line 140
    invoke-direct/range {v3 .. v21}, Lokio/internal/k;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 143
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v4, v3, Lokio/internal/k;->q:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    move-object v2, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "0x"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lokio/x;)Lokio/internal/k;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-virtual {v5}, Lokio/x;->d()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 10
    if-ne v0, v1, :cond_7

    .line 12
    const-wide/16 v0, 0x4

    .line 14
    invoke-virtual {v5, v0, v1}, Lokio/x;->skip(J)V

    .line 17
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 24
    and-int v2, v0, v1

    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 31
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 37
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 43
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 49
    invoke-virtual {v5}, Lokio/x;->d()I

    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 59
    and-long v16, v2, v6

    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v5}, Lokio/x;->d()I

    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lkotlin/jvm/internal/e0;->element:J

    .line 75
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v5}, Lokio/x;->d()I

    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lkotlin/jvm/internal/e0;->element:J

    .line 88
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 99
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 105
    const-wide/16 v7, 0x8

    .line 107
    invoke-virtual {v5, v7, v8}, Lokio/x;->skip(J)V

    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v5}, Lokio/x;->d()I

    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lkotlin/jvm/internal/e0;->element:J

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lokio/x;->r(J)Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 136
    iget-wide v0, v4, Lkotlin/jvm/internal/e0;->element:J

    .line 138
    cmp-long v0, v0, v2

    .line 140
    const-wide/16 v18, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lkotlin/jvm/internal/e0;->element:J

    .line 153
    cmp-long v2, v2, v20

    .line 155
    if-nez v2, :cond_1

    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lkotlin/jvm/internal/e0;->element:J

    .line 160
    cmp-long v2, v2, v20

    .line 162
    if-nez v2, :cond_2

    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lokio/internal/m;

    .line 188
    invoke-direct/range {v0 .. v10}, Lokio/internal/m;-><init>(Lkotlin/jvm/internal/b0;JLkotlin/jvm/internal/e0;Lokio/x;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 191
    invoke-static {v5, v12, v0}, Lokio/internal/n;->d(Lokio/x;ILkotlin/jvm/functions/n;)V

    .line 194
    cmp-long v0, v2, v18

    .line 196
    if-lez v0, :cond_4

    .line 198
    iget-boolean v0, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 200
    if-eqz v0, :cond_3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 205
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lokio/x;->r(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lokio/Path;->Companion:Lokio/u;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    const-string v1, "/"

    .line 221
    invoke-static {v1}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v14}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 228
    move-result-object v13

    .line 229
    invoke-static {v14, v1, v15}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    move-result v14

    .line 233
    new-instance v12, Lokio/internal/k;

    .line 235
    iget-wide v1, v6, Lkotlin/jvm/internal/e0;->element:J

    .line 237
    iget-wide v3, v4, Lkotlin/jvm/internal/e0;->element:J

    .line 239
    iget-wide v5, v7, Lkotlin/jvm/internal/e0;->element:J

    .line 241
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    move-object/from16 v27, v7

    .line 245
    check-cast v27, Ljava/lang/Long;

    .line 247
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    move-object/from16 v28, v7

    .line 251
    check-cast v28, Ljava/lang/Long;

    .line 253
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    move-object/from16 v29, v7

    .line 257
    check-cast v29, Ljava/lang/Long;

    .line 259
    const v30, 0xe000

    .line 262
    move-object v15, v0

    .line 263
    move-wide/from16 v18, v1

    .line 265
    move-wide/from16 v20, v3

    .line 267
    move-wide/from16 v23, v5

    .line 269
    invoke-direct/range {v12 .. v30}, Lokio/internal/k;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 272
    return-object v12

    .line 273
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 275
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 278
    return-object v11

    .line 279
    :cond_6
    invoke-static {v2}, Lokio/internal/n;->b(I)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 292
    return-object v11

    .line 293
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 295
    invoke-static {v1}, Lokio/internal/n;->b(I)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0}, Lokio/internal/n;->b(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    const-string v4, "bad zip: expected "

    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, " but was "

    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v2
.end method

.method public static final d(Lokio/x;ILkotlin/jvm/functions/n;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    cmp-long p1, v1, v3

    .line 8
    if-eqz p1, :cond_4

    .line 10
    const-wide/16 v5, 0x4

    .line 12
    cmp-long p1, v1, v5

    .line 14
    if-ltz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lokio/x;->p()S

    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lokio/x;->p()S

    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 36
    if-ltz v5, :cond_2

    .line 38
    invoke-virtual {p0, v7, v8}, Lokio/x;->q(J)V

    .line 41
    iget-wide v5, v0, Lokio/Buffer;->b:J

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-wide v9, v0, Lokio/Buffer;->b:J

    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 60
    if-ltz v3, :cond_1

    .line 62
    if-lez v3, :cond_0

    .line 64
    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 71
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 81
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 90
    :cond_4
    return-void
.end method

.method public static final e(Lokio/x;Lokio/internal/k;)Lokio/internal/k;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lokio/x;->d()I

    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    const-wide/16 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v3}, Lokio/x;->skip(J)V

    .line 19
    invoke-virtual {v0}, Lokio/x;->p()S

    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 26
    and-int v4, v2, v3

    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-wide/16 v6, 0x12

    .line 35
    invoke-virtual {v0, v6, v7}, Lokio/x;->skip(J)V

    .line 38
    invoke-virtual {v0}, Lokio/x;->p()S

    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lokio/x;->p()S

    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lokio/x;->skip(J)V

    .line 55
    if-nez v1, :cond_0

    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lokio/x;->skip(J)V

    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v6, Lokio/internal/l;

    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lokio/internal/l;-><init>(Lokio/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    invoke-static {v0, v2, v6}, Lokio/internal/n;->d(Lokio/x;ILkotlin/jvm/functions/n;)V

    .line 85
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    move-object/from16 v24, v0

    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 91
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    move-object/from16 v25, v0

    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 97
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    move-object/from16 v26, v0

    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 103
    new-instance v6, Lokio/internal/k;

    .line 105
    iget-object v7, v1, Lokio/internal/k;->a:Lokio/Path;

    .line 107
    iget-boolean v8, v1, Lokio/internal/k;->b:Z

    .line 109
    iget-object v9, v1, Lokio/internal/k;->c:Ljava/lang/String;

    .line 111
    iget-wide v10, v1, Lokio/internal/k;->d:J

    .line 113
    iget-wide v12, v1, Lokio/internal/k;->e:J

    .line 115
    iget-wide v14, v1, Lokio/internal/k;->f:J

    .line 117
    iget v0, v1, Lokio/internal/k;->g:I

    .line 119
    iget-wide v2, v1, Lokio/internal/k;->h:J

    .line 121
    iget v4, v1, Lokio/internal/k;->i:I

    .line 123
    iget v5, v1, Lokio/internal/k;->j:I

    .line 125
    move/from16 v16, v0

    .line 127
    iget-object v0, v1, Lokio/internal/k;->k:Ljava/lang/Long;

    .line 129
    move-object/from16 v21, v0

    .line 131
    iget-object v0, v1, Lokio/internal/k;->l:Ljava/lang/Long;

    .line 133
    iget-object v1, v1, Lokio/internal/k;->m:Ljava/lang/Long;

    .line 135
    move-object/from16 v22, v0

    .line 137
    move-object/from16 v23, v1

    .line 139
    move-wide/from16 v17, v2

    .line 141
    move/from16 v19, v4

    .line 143
    move/from16 v20, v5

    .line 145
    invoke-direct/range {v6 .. v26}, Lokio/internal/k;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Lokio/internal/n;->b(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 165
    invoke-static {v3}, Lokio/internal/n;->b(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lokio/internal/n;->b(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "bad zip: expected "

    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " but was "

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method
