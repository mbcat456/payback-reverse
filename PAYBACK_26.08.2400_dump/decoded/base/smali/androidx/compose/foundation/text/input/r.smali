.class public final Landroidx/compose/foundation/text/input/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/text/input/q;


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/undo/d;

.field public final b:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/r;->Companion:Landroidx/compose/foundation/text/input/q;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/b;Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/p1;

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    move-object v5, v0

    .line 26
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/foundation/text/input/internal/undo/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 37
    if-eqz v5, :cond_2

    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 48
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 61
    if-le v6, v4, :cond_1

    .line 63
    invoke-static {v1}, Lkotlin/collections/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 72
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 80
    throw p0
.end method

.method public final b(Landroidx/compose/foundation/text/input/internal/undo/b;)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/p1;

    .line 7
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->c:Ljava/lang/String;

    .line 9
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 29
    move-result-object v7

    .line 30
    :try_start_0
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 33
    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/foundation/text/input/internal/undo/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 42
    if-nez v8, :cond_1

    .line 44
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 46
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v4, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->g:Z

    .line 52
    iget-object v6, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->b:Ljava/lang/String;

    .line 54
    iget-object v7, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->c:Ljava/lang/String;

    .line 56
    iget v9, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 58
    iget-object v10, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 60
    if-eqz v4, :cond_6

    .line 62
    iget-boolean v4, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->g:Z

    .line 64
    iget-object v11, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->b:Ljava/lang/String;

    .line 66
    iget v12, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 68
    if-nez v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v13, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->f:J

    .line 73
    move-object v4, v6

    .line 74
    iget-wide v5, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->f:J

    .line 76
    cmp-long v15, v13, v5

    .line 78
    if-ltz v15, :cond_6

    .line 80
    sub-long/2addr v13, v5

    .line 81
    const-wide/16 v5, 0x1388

    .line 83
    cmp-long v5, v13, v5

    .line 85
    if-ltz v5, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v5, "\n"

    .line 90
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_6

    .line 96
    const-string v6, "\r\n"

    .line 98
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6

    .line 111
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 120
    if-eq v10, v5, :cond_7

    .line 122
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 123
    goto/16 :goto_3

    .line 125
    :cond_7
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 127
    if-ne v10, v5, :cond_8

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v9

    .line 134
    if-ne v5, v12, :cond_8

    .line 136
    new-instance v15, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 138
    iget v4, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 140
    invoke-static {v7, v3}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v18

    .line 144
    iget-wide v5, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->d:J

    .line 146
    iget-wide v9, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->e:J

    .line 148
    iget-wide v7, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->f:J

    .line 150
    const/16 v25, 0x0

    .line 152
    const/16 v26, 0x40

    .line 154
    const-string v17, ""

    .line 156
    move/from16 v16, v4

    .line 158
    move-wide/from16 v19, v5

    .line 160
    move-wide/from16 v23, v7

    .line 162
    move-wide/from16 v21, v9

    .line 164
    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/text/input/internal/undo/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 167
    :goto_2
    move-object v5, v15

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 171
    if-ne v10, v3, :cond_6

    .line 173
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/undo/b;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/undo/b;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 180
    move-result-object v5

    .line 181
    if-ne v3, v5, :cond_6

    .line 183
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/undo/b;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 186
    move-result-object v3

    .line 187
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 189
    if-eq v3, v5, :cond_9

    .line 191
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/undo/b;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 194
    move-result-object v3

    .line 195
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 197
    if-ne v3, v5, :cond_6

    .line 199
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 202
    move-result v3

    .line 203
    add-int/2addr v3, v12

    .line 204
    if-ne v9, v3, :cond_a

    .line 206
    new-instance v15, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 208
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 210
    invoke-static {v11, v4}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v17

    .line 214
    iget-wide v4, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->d:J

    .line 216
    iget-wide v6, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->e:J

    .line 218
    iget-wide v8, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->f:J

    .line 220
    const/16 v25, 0x0

    .line 222
    const/16 v26, 0x40

    .line 224
    const-string v18, ""

    .line 226
    move/from16 v16, v3

    .line 228
    move-wide/from16 v19, v4

    .line 230
    move-wide/from16 v21, v6

    .line 232
    move-wide/from16 v23, v8

    .line 234
    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/text/input/internal/undo/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget v3, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 240
    if-ne v3, v12, :cond_6

    .line 242
    move v5, v3

    .line 243
    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 245
    invoke-static {v4, v11}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    iget-wide v6, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->d:J

    .line 251
    iget-wide v9, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->e:J

    .line 253
    iget-wide v11, v8, Landroidx/compose/foundation/text/input/internal/undo/b;->f:J

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v14, 0x40

    .line 258
    move-wide v7, v6

    .line 259
    const-string v6, ""

    .line 261
    move/from16 v27, v5

    .line 263
    move-object v5, v4

    .line 264
    move/from16 v4, v27

    .line 266
    invoke-direct/range {v3 .. v14}, Landroidx/compose/foundation/text/input/internal/undo/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 269
    move-object v5, v3

    .line 270
    :goto_3
    if-eqz v5, :cond_b

    .line 272
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 274
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 277
    return-void

    .line 278
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/r;->a()V

    .line 281
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 283
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 291
    throw v0
.end method
