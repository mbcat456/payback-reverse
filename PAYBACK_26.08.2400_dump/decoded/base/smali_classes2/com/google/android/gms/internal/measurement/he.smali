.class public abstract Lcom/google/android/gms/internal/measurement/he;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/af;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/he;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/ze;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/he;->b:Ljava/util/UUID;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->b:Ljava/util/UUID;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/he;->c:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->c:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->e:Ljava/lang/Thread;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ze;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/he;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/he;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static d(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->c()Lcom/google/android/gms/internal/measurement/ze;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/af;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/he;->d:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/he;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/he;->e:Ljava/lang/Thread;

    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/he;

    .line 26
    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/he;->d:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvw;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    add-int/lit8 v1, v1, 0x4f

    .line 40
    add-int/2addr v1, v3

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "Tried to end span "

    .line 50
    const-string v4, ", but that span is not the current span. The current span is "

    .line 52
    invoke-static {v3, v1, v2, v4, p0}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "."

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzvv;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x65

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v0, "Tried to end ["

    .line 83
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 85
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/me;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/he;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    add-int/lit8 v3, v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0xfa

    .line 27
    const-string v4, " -> "

    .line 29
    if-le v2, v1, :cond_1d

    .line 31
    add-int/lit8 v1, v2, -0x1

    .line 33
    new-array v5, v2, [Ljava/lang/String;

    .line 35
    move-object/from16 v6, p0

    .line 37
    :goto_1
    if-ltz v1, :cond_2

    .line 39
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/he;->d:Ljava/lang/String;

    .line 41
    aput-object v7, v5, v1

    .line 43
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/common/collect/h0;->a()Landroidx/appcompat/widget/a0;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5}, Lcom/google/common/collect/l0;->r([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v9, v7, 0x1

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v8, v7}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    move v7, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 86
    move-result-object v1

    .line 87
    iget v7, v1, Lcom/google/common/collect/k2;->f:I

    .line 89
    shr-int/lit8 v8, v2, 0x2

    .line 91
    if-le v7, v8, :cond_4

    .line 93
    :goto_3
    const/4 v9, 0x0

    .line 94
    goto/16 :goto_10

    .line 96
    :cond_4
    add-int/lit8 v10, v2, 0x1

    .line 98
    new-array v11, v10, [I

    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_4
    if-ge v12, v2, :cond_5

    .line 103
    aget-object v13, v5, v12

    .line 105
    invoke-virtual {v1, v13}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v13

    .line 115
    aput v13, v11, v12

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    aput v7, v11, v2

    .line 122
    new-instance v1, Landroidx/emoji2/text/q;

    .line 124
    invoke-direct {v1, v11}, Landroidx/emoji2/text/q;-><init>([I)V

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_5
    const/4 v12, -0x1

    .line 129
    if-ge v7, v10, :cond_e

    .line 131
    iget v13, v1, Landroidx/emoji2/text/q;->d:I

    .line 133
    add-int/2addr v13, v6

    .line 134
    iput v13, v1, Landroidx/emoji2/text/q;->d:I

    .line 136
    aget v13, v11, v7

    .line 138
    :goto_6
    const/4 v14, 0x0

    .line 139
    :goto_7
    iget v15, v1, Landroidx/emoji2/text/q;->d:I

    .line 141
    if-lez v15, :cond_d

    .line 143
    iget v15, v1, Landroidx/emoji2/text/q;->c:I

    .line 145
    iget-object v9, v1, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 147
    check-cast v9, Lcom/google/android/gms/internal/measurement/ye;

    .line 149
    move/from16 v16, v6

    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    if-nez v15, :cond_9

    .line 155
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 167
    new-instance v9, Lcom/google/android/gms/internal/measurement/ye;

    .line 169
    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/measurement/ye;-><init>(II)V

    .line 172
    iget-object v6, v1, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 174
    check-cast v6, Lcom/google/android/gms/internal/measurement/ye;

    .line 176
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 178
    invoke-virtual {v6, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    if-eqz v14, :cond_6

    .line 183
    iget-object v6, v1, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 185
    check-cast v6, Lcom/google/android/gms/internal/measurement/ye;

    .line 187
    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/ye;->c:Lcom/google/android/gms/internal/measurement/ye;

    .line 189
    :cond_6
    iget v6, v1, Landroidx/emoji2/text/q;->d:I

    .line 191
    add-int/2addr v6, v12

    .line 192
    iput v6, v1, Landroidx/emoji2/text/q;->d:I

    .line 194
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->d()V

    .line 197
    move/from16 v6, v16

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    if-eqz v14, :cond_8

    .line 202
    iget-object v6, v1, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 204
    check-cast v6, Lcom/google/android/gms/internal/measurement/ye;

    .line 206
    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/ye;->c:Lcom/google/android/gms/internal/measurement/ye;

    .line 208
    :cond_8
    iput v7, v1, Landroidx/emoji2/text/q;->b:I

    .line 210
    iget v6, v1, Landroidx/emoji2/text/q;->c:I

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 214
    iput v6, v1, Landroidx/emoji2/text/q;->c:I

    .line 216
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->c()V

    .line 219
    goto/16 :goto_8

    .line 221
    :cond_9
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 223
    iget v15, v1, Landroidx/emoji2/text/q;->b:I

    .line 225
    aget v15, v11, v15

    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lcom/google/android/gms/internal/measurement/ye;

    .line 237
    iget v9, v9, Lcom/google/android/gms/internal/measurement/ye;->a:I

    .line 239
    iget v15, v1, Landroidx/emoji2/text/q;->c:I

    .line 241
    add-int/2addr v9, v15

    .line 242
    aget v9, v11, v9

    .line 244
    if-ne v9, v13, :cond_b

    .line 246
    if-eqz v14, :cond_a

    .line 248
    iget-object v6, v1, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 250
    check-cast v6, Lcom/google/android/gms/internal/measurement/ye;

    .line 252
    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/ye;->c:Lcom/google/android/gms/internal/measurement/ye;

    .line 254
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 256
    iput v15, v1, Landroidx/emoji2/text/q;->c:I

    .line 258
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->c()V

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    iget-object v9, v1, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 264
    check-cast v9, Lcom/google/android/gms/internal/measurement/ye;

    .line 266
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 268
    iget v15, v1, Landroidx/emoji2/text/q;->b:I

    .line 270
    aget v15, v11, v15

    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/google/android/gms/internal/measurement/ye;

    .line 282
    new-instance v15, Lcom/google/android/gms/internal/measurement/ye;

    .line 284
    iget v0, v9, Lcom/google/android/gms/internal/measurement/ye;->a:I

    .line 286
    move/from16 v17, v12

    .line 288
    iget v12, v1, Landroidx/emoji2/text/q;->c:I

    .line 290
    add-int/2addr v12, v0

    .line 291
    add-int/lit8 v12, v12, -0x1

    .line 293
    invoke-direct {v15, v0, v12}, Lcom/google/android/gms/internal/measurement/ye;-><init>(II)V

    .line 296
    iget-object v0, v1, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 298
    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 300
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 302
    iget v12, v1, Landroidx/emoji2/text/q;->b:I

    .line 304
    aget v12, v11, v12

    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget v0, v15, Lcom/google/android/gms/internal/measurement/ye;->b:I

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 317
    aget v12, v11, v0

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v12

    .line 323
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 325
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iput v0, v9, Lcom/google/android/gms/internal/measurement/ye;->a:I

    .line 330
    if-eqz v14, :cond_c

    .line 332
    iput-object v15, v14, Lcom/google/android/gms/internal/measurement/ye;->c:Lcom/google/android/gms/internal/measurement/ye;

    .line 334
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 336
    const/high16 v9, 0x40000000    # 2.0f

    .line 338
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/ye;-><init>(II)V

    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget v0, v1, Landroidx/emoji2/text/q;->d:I

    .line 350
    add-int/lit8 v0, v0, -0x1

    .line 352
    iput v0, v1, Landroidx/emoji2/text/q;->d:I

    .line 354
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->d()V

    .line 357
    move-object v14, v15

    .line 358
    move/from16 v6, v16

    .line 360
    move/from16 v12, v17

    .line 362
    goto/16 :goto_7

    .line 364
    :cond_d
    move/from16 v16, v6

    .line 366
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 368
    move/from16 v6, v16

    .line 370
    goto/16 :goto_5

    .line 372
    :cond_e
    move/from16 v16, v6

    .line 374
    move/from16 v17, v12

    .line 376
    new-instance v0, Ljava/util/ArrayDeque;

    .line 378
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 381
    new-instance v6, Lcom/google/android/gms/internal/measurement/xe;

    .line 383
    iget-object v7, v1, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 385
    check-cast v7, Lcom/google/android/gms/internal/measurement/ye;

    .line 387
    move/from16 v9, v17

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-direct {v6, v7, v10, v9, v9}, Lcom/google/android/gms/internal/measurement/xe;-><init>(Lcom/google/android/gms/internal/measurement/ye;III)V

    .line 393
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 396
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_14

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lcom/google/android/gms/internal/measurement/xe;

    .line 408
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/xe;->d:Lcom/google/android/gms/internal/measurement/ye;

    .line 410
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 412
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v10

    .line 420
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_13

    .line 426
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lcom/google/android/gms/internal/measurement/ye;

    .line 432
    iget v13, v9, Lcom/google/android/gms/internal/measurement/xe;->b:I

    .line 434
    iget v14, v9, Lcom/google/android/gms/internal/measurement/xe;->c:I

    .line 436
    iget v15, v12, Lcom/google/android/gms/internal/measurement/ye;->a:I

    .line 438
    move-object/from16 v17, v7

    .line 440
    iget v7, v12, Lcom/google/android/gms/internal/measurement/ye;->b:I

    .line 442
    invoke-virtual {v1, v13, v14, v15, v7}, Landroidx/emoji2/text/q;->g(IIII)Z

    .line 445
    move-result v15

    .line 446
    if-nez v15, :cond_11

    .line 448
    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 450
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_f

    .line 456
    iget v15, v12, Lcom/google/android/gms/internal/measurement/ye;->a:I

    .line 458
    add-int v18, v15, v14

    .line 460
    move-object/from16 v19, v10

    .line 462
    sub-int v10, v18, v13

    .line 464
    invoke-virtual {v1, v13, v14, v15, v10}, Landroidx/emoji2/text/q;->g(IIII)Z

    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_10

    .line 470
    :goto_b
    move/from16 v15, v16

    .line 472
    goto :goto_c

    .line 473
    :cond_f
    move-object/from16 v19, v10

    .line 475
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/measurement/xe;

    .line 477
    iget v13, v12, Lcom/google/android/gms/internal/measurement/ye;->a:I

    .line 479
    move/from16 v15, v16

    .line 481
    invoke-direct {v10, v12, v15, v13, v7}, Lcom/google/android/gms/internal/measurement/xe;-><init>(Lcom/google/android/gms/internal/measurement/ye;III)V

    .line 484
    goto :goto_d

    .line 485
    :cond_11
    move-object/from16 v19, v10

    .line 487
    goto :goto_b

    .line 488
    :goto_c
    new-instance v10, Lcom/google/android/gms/internal/measurement/xe;

    .line 490
    iget v7, v9, Lcom/google/android/gms/internal/measurement/xe;->a:I

    .line 492
    add-int/2addr v7, v15

    .line 493
    invoke-direct {v10, v12, v7, v13, v14}, Lcom/google/android/gms/internal/measurement/xe;-><init>(Lcom/google/android/gms/internal/measurement/ye;III)V

    .line 496
    :goto_d
    iget v7, v6, Lcom/google/android/gms/internal/measurement/xe;->a:I

    .line 498
    iget v12, v10, Lcom/google/android/gms/internal/measurement/xe;->a:I

    .line 500
    if-ge v7, v12, :cond_12

    .line 502
    move-object v6, v10

    .line 503
    :cond_12
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 506
    move-object/from16 v7, v17

    .line 508
    move-object/from16 v10, v19

    .line 510
    const/16 v16, 0x1

    .line 512
    goto :goto_a

    .line 513
    :cond_13
    const/16 v16, 0x1

    .line 515
    goto :goto_9

    .line 516
    :cond_14
    move-object/from16 v17, v7

    .line 518
    iget v0, v6, Lcom/google/android/gms/internal/measurement/xe;->c:I

    .line 520
    const/16 v16, 0x1

    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 524
    array-length v1, v11

    .line 525
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 528
    move-result v0

    .line 529
    const/4 v10, 0x0

    .line 530
    :cond_15
    iget v1, v6, Lcom/google/android/gms/internal/measurement/xe;->b:I

    .line 532
    sub-int v9, v0, v1

    .line 534
    rem-int v12, v10, v9

    .line 536
    add-int/2addr v12, v1

    .line 537
    aget v12, v11, v12

    .line 539
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 541
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lcom/google/android/gms/internal/measurement/ye;

    .line 551
    if-nez v7, :cond_16

    .line 553
    goto :goto_f

    .line 554
    :cond_16
    iget v12, v7, Lcom/google/android/gms/internal/measurement/ye;->a:I

    .line 556
    :goto_e
    iget v13, v7, Lcom/google/android/gms/internal/measurement/ye;->b:I

    .line 558
    const/16 v16, 0x1

    .line 560
    add-int/lit8 v13, v13, 0x1

    .line 562
    if-ge v12, v13, :cond_15

    .line 564
    array-length v13, v11

    .line 565
    if-ge v12, v13, :cond_15

    .line 567
    rem-int v13, v10, v9

    .line 569
    add-int/2addr v13, v1

    .line 570
    aget v13, v11, v13

    .line 572
    aget v14, v11, v12

    .line 574
    if-ne v13, v14, :cond_17

    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 578
    add-int/lit8 v12, v12, 0x1

    .line 580
    goto :goto_e

    .line 581
    :cond_17
    :goto_f
    new-instance v6, Landroidx/media3/container/j;

    .line 583
    div-int/2addr v10, v9

    .line 584
    invoke-direct {v6, v1, v0, v10}, Landroidx/media3/container/j;-><init>(III)V

    .line 587
    mul-int/2addr v9, v10

    .line 588
    if-ge v9, v8, :cond_18

    .line 590
    goto/16 :goto_3

    .line 592
    :cond_18
    move-object v9, v6

    .line 593
    :goto_10
    const-string v0, ""

    .line 595
    if-nez v9, :cond_19

    .line 597
    goto :goto_12

    .line 598
    :cond_19
    iget v1, v9, Landroidx/media3/container/j;->a:I

    .line 600
    if-lez v1, :cond_1a

    .line 602
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 605
    move-result-object v6

    .line 606
    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v6

    .line 618
    goto :goto_11

    .line 619
    :cond_1a
    move-object v6, v0

    .line 620
    :goto_11
    iget v7, v9, Landroidx/media3/container/j;->b:I

    .line 622
    iget v8, v9, Landroidx/media3/container/j;->c:I

    .line 624
    sub-int v9, v7, v1

    .line 626
    mul-int/2addr v9, v8

    .line 627
    add-int/2addr v9, v1

    .line 628
    if-ge v9, v2, :cond_1b

    .line 630
    invoke-static {v5, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    :cond_1b
    invoke-static {v5, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v5, "{"

    .line 666
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    const-string v1, "}x"

    .line 674
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_1c

    .line 693
    goto :goto_13

    .line 694
    :cond_1c
    return-object v0

    .line 695
    :cond_1d
    :goto_13
    new-array v0, v3, [C

    .line 697
    move-object/from16 v1, p0

    .line 699
    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    .line 701
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/he;->d:Ljava/lang/String;

    .line 703
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 706
    move-result v5

    .line 707
    sub-int/2addr v3, v5

    .line 708
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 711
    move-result v5

    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-virtual {v2, v10, v5, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 716
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 718
    if-eqz v1, :cond_1e

    .line 720
    add-int/lit8 v3, v3, -0x4

    .line 722
    const/4 v2, 0x4

    .line 723
    invoke-virtual {v4, v10, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 726
    goto :goto_14

    .line 727
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 729
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 732
    return-object v1
.end method
