.class public final Lde/payback/pay/databinding/d;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public u:Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    iput-object p3, p0, Lde/payback/pay/databinding/d;->p:Landroid/widget/TextView;

    .line 7
    iput-object p4, p0, Lde/payback/pay/databinding/d;->q:Landroid/widget/TextView;

    .line 9
    iput-object p5, p0, Lde/payback/pay/databinding/d;->r:Landroid/widget/ImageView;

    .line 11
    iput-object p6, p0, Lde/payback/pay/databinding/d;->s:Landroid/widget/TextView;

    .line 13
    iput-object p7, p0, Lde/payback/pay/databinding/d;->t:Landroid/widget/TextView;

    .line 15
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lde/payback/pay/databinding/d;->v:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lde/payback/pay/databinding/d;->v:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lde/payback/pay/databinding/d;->u:Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;

    .line 13
    const-wide/16 v6, 0x1ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v9, 0x107

    .line 20
    const-wide/16 v11, 0x123

    .line 22
    const-wide/16 v13, 0x10b

    .line 24
    const-wide/16 v15, 0x143

    .line 26
    const-wide/16 v17, 0x183

    .line 28
    move-wide/from16 v19, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v6, :cond_7

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/c;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v5

    .line 44
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 47
    and-long v21, v2, v17

    .line 49
    cmp-long v6, v21, v19

    .line 51
    if-eqz v6, :cond_1

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v6, v0, Lde/payback/pay/ui/transactions/legacy/c;->g:Lde/payback/core/ui/ext/a;

    .line 57
    sget-object v21, Lde/payback/pay/ui/transactions/legacy/c;->h:[Lkotlin/reflect/f;

    .line 59
    const/16 v22, 0x5

    .line 61
    aget-object v21, v21, v22

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v6, v4

    .line 79
    :goto_1
    and-long v21, v2, v15

    .line 81
    cmp-long v21, v21, v19

    .line 83
    if-eqz v21, :cond_2

    .line 85
    if-eqz v0, :cond_2

    .line 87
    move/from16 v21, v4

    .line 89
    iget-object v4, v0, Lde/payback/pay/ui/transactions/legacy/c;->f:Lde/payback/core/ui/ext/a;

    .line 91
    sget-object v22, Lde/payback/pay/ui/transactions/legacy/c;->h:[Lkotlin/reflect/f;

    .line 93
    const/16 v23, 0x4

    .line 95
    aget-object v22, v22, v23

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move/from16 v21, v4

    .line 110
    move-object v4, v5

    .line 111
    :goto_2
    and-long v22, v2, v13

    .line 113
    cmp-long v22, v22, v19

    .line 115
    if-eqz v22, :cond_3

    .line 117
    if-eqz v0, :cond_3

    .line 119
    const-wide/16 v22, 0x113

    .line 121
    iget-object v7, v0, Lde/payback/pay/ui/transactions/legacy/c;->d:Lde/payback/core/ui/ext/a;

    .line 123
    sget-object v8, Lde/payback/pay/ui/transactions/legacy/c;->h:[Lkotlin/reflect/f;

    .line 125
    const/16 v24, 0x2

    .line 127
    aget-object v8, v8, v24

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v7, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-wide/16 v22, 0x113

    .line 142
    move-object v7, v5

    .line 143
    :goto_3
    and-long v24, v2, v11

    .line 145
    cmp-long v8, v24, v19

    .line 147
    if-eqz v8, :cond_4

    .line 149
    if-eqz v0, :cond_4

    .line 151
    iget-object v8, v0, Lde/payback/pay/ui/transactions/legacy/c;->e:Lde/payback/core/ui/ext/a;

    .line 153
    sget-object v24, Lde/payback/pay/ui/transactions/legacy/c;->h:[Lkotlin/reflect/f;

    .line 155
    const/16 v25, 0x3

    .line 157
    aget-object v24, v24, v25

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v8, v8, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object v8, v5

    .line 171
    :goto_4
    and-long v24, v2, v9

    .line 173
    cmp-long v24, v24, v19

    .line 175
    if-eqz v24, :cond_5

    .line 177
    if-eqz v0, :cond_5

    .line 179
    move-wide/from16 v24, v9

    .line 181
    iget-object v9, v0, Lde/payback/pay/ui/transactions/legacy/c;->b:Lde/payback/core/ui/ext/a;

    .line 183
    sget-object v10, Lde/payback/pay/ui/transactions/legacy/c;->h:[Lkotlin/reflect/f;

    .line 185
    aget-object v10, v10, v21

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v9, v9, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move-wide/from16 v24, v9

    .line 200
    move-object v9, v5

    .line 201
    :goto_5
    and-long v26, v2, v22

    .line 203
    cmp-long v10, v26, v19

    .line 205
    if-eqz v10, :cond_6

    .line 207
    if-eqz v0, :cond_6

    .line 209
    iget-object v0, v0, Lde/payback/pay/ui/transactions/legacy/c;->c:Lde/payback/core/ui/ext/a;

    .line 211
    sget-object v10, Lde/payback/pay/ui/transactions/legacy/c;->h:[Lkotlin/reflect/f;

    .line 213
    const/16 v21, 0x1

    .line 215
    aget-object v10, v10, v21

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move-object v0, v5

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move/from16 v21, v4

    .line 232
    move-wide/from16 v24, v9

    .line 234
    const-wide/16 v22, 0x113

    .line 236
    move-object v0, v5

    .line 237
    move-object v4, v0

    .line 238
    move-object v7, v4

    .line 239
    move-object v8, v7

    .line 240
    move-object v9, v8

    .line 241
    move/from16 v6, v21

    .line 243
    :goto_6
    and-long/2addr v15, v2

    .line 244
    cmp-long v10, v15, v19

    .line 246
    if-eqz v10, :cond_8

    .line 248
    iget-object v10, v1, Lde/payback/pay/databinding/d;->p:Landroid/widget/TextView;

    .line 250
    invoke-static {v10, v4}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    :cond_8
    and-long v15, v2, v17

    .line 255
    cmp-long v4, v15, v19

    .line 257
    if-eqz v4, :cond_9

    .line 259
    iget-object v4, v1, Lde/payback/pay/databinding/d;->p:Landroid/widget/TextView;

    .line 261
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->d(Landroid/widget/TextView;I)V

    .line 264
    :cond_9
    and-long v15, v2, v22

    .line 266
    cmp-long v4, v15, v19

    .line 268
    if-eqz v4, :cond_a

    .line 270
    iget-object v4, v1, Lde/payback/pay/databinding/d;->q:Landroid/widget/TextView;

    .line 272
    invoke-static {v4, v0}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    :cond_a
    and-long v15, v2, v24

    .line 277
    cmp-long v0, v15, v19

    .line 279
    if-eqz v0, :cond_b

    .line 281
    iget-object v0, v1, Lde/payback/pay/databinding/d;->r:Landroid/widget/ImageView;

    .line 283
    invoke-static {v0, v9, v5, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->c(Landroid/widget/ImageView;Ljava/lang/String;Lde/payback/core/ui/drawable/b;Landroidx/compose/material3/e2;Ljava/lang/Boolean;)V

    .line 286
    :cond_b
    and-long v4, v2, v13

    .line 288
    cmp-long v0, v4, v19

    .line 290
    if-eqz v0, :cond_c

    .line 292
    iget-object v0, v1, Lde/payback/pay/databinding/d;->s:Landroid/widget/TextView;

    .line 294
    invoke-static {v0, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    :cond_c
    and-long/2addr v2, v11

    .line 298
    cmp-long v0, v2, v19

    .line 300
    if-eqz v0, :cond_d

    .line 302
    iget-object v0, v1, Lde/payback/pay/databinding/d;->t:Landroid/widget/TextView;

    .line 304
    invoke-static {v0, v8}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    :cond_d
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/pay/databinding/d;->v:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x100

    .line 4
    :try_start_0
    iput-wide v0, p0, Lde/payback/pay/databinding/d;->v:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    check-cast p3, Lde/payback/pay/ui/transactions/legacy/c;

    .line 7
    sget p1, Lde/payback/pay/a;->_all:I

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p1, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    or-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 20
    monitor-exit p0

    .line 21
    return p3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    sget p1, Lde/payback/pay/a;->logoUrl:I

    .line 27
    if-ne p2, p1, :cond_2

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iget-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 32
    const-wide/16 v0, 0x4

    .line 34
    or-long/2addr p1, v0

    .line 35
    iput-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 37
    monitor-exit p0

    .line 38
    return p3

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    throw p1

    .line 42
    :cond_2
    sget p1, Lde/payback/pay/a;->partnerName:I

    .line 44
    if-ne p2, p1, :cond_3

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2
    iget-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 49
    const-wide/16 v0, 0x8

    .line 51
    or-long/2addr p1, v0

    .line 52
    iput-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 54
    monitor-exit p0

    .line 55
    return p3

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw p1

    .line 59
    :cond_3
    sget p1, Lde/payback/pay/a;->date:I

    .line 61
    if-ne p2, p1, :cond_4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_3
    iget-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 66
    const-wide/16 v0, 0x10

    .line 68
    or-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 71
    monitor-exit p0

    .line 72
    return p3

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    throw p1

    .line 76
    :cond_4
    sget p1, Lde/payback/pay/a;->subHeadline:I

    .line 78
    if-ne p2, p1, :cond_5

    .line 80
    monitor-enter p0

    .line 81
    :try_start_4
    iget-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 83
    const-wide/16 v0, 0x20

    .line 85
    or-long/2addr p1, v0

    .line 86
    iput-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 88
    monitor-exit p0

    .line 89
    return p3

    .line 90
    :catchall_4
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    throw p1

    .line 93
    :cond_5
    sget p1, Lde/payback/pay/a;->amount:I

    .line 95
    if-ne p2, p1, :cond_6

    .line 97
    monitor-enter p0

    .line 98
    :try_start_5
    iget-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 100
    const-wide/16 v0, 0x40

    .line 102
    or-long/2addr p1, v0

    .line 103
    iput-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 105
    monitor-exit p0

    .line 106
    return p3

    .line 107
    :catchall_5
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 109
    throw p1

    .line 110
    :cond_6
    sget p1, Lde/payback/pay/a;->amountColorAttr:I

    .line 112
    if-ne p2, p1, :cond_7

    .line 114
    monitor-enter p0

    .line 115
    :try_start_6
    iget-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 117
    const-wide/16 v0, 0x80

    .line 119
    or-long/2addr p1, v0

    .line 120
    iput-wide p1, p0, Lde/payback/pay/databinding/d;->v:J

    .line 122
    monitor-exit p0

    .line 123
    return p3

    .line 124
    :catchall_6
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 128
    return p0
.end method
