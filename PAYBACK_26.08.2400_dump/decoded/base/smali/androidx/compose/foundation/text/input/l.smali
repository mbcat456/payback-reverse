.class public final Landroidx/compose/foundation/text/input/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/r;

.field public b:Landroidx/compose/foundation/text/input/c;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Landroidx/compose/runtime/p1;

.field public final f:Landroidx/compose/foundation/text/input/s;

.field public final g:Landroidx/compose/runtime/collection/c;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Landroidx/compose/foundation/text/input/r;

    .line 93
    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 94
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    const/16 v3, 0x64

    .line 95
    invoke-direct {v1, v3, v2, v2}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/r;-><init>(Landroidx/compose/foundation/text/input/internal/undo/b;Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 97
    const-string v1, ""

    invoke-direct {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/text/input/l;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/r;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p4

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/l;->a:Landroidx/compose/foundation/text/input/r;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/c;

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/d;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {v2, p2, p3}, Landroidx/compose/ui/text/u;->b(IJ)J

    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/input/d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/l1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xe

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/c;-><init>(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/o1;I)V

    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/text/input/l;->c:Landroidx/compose/runtime/p1;

    .line 49
    new-instance v3, Landroidx/compose/foundation/text/input/d;

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x3c

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v5, p2

    .line 57
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/input/d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/l1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Landroidx/compose/foundation/text/input/l;->d:Landroidx/compose/runtime/p1;

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/compose/foundation/text/input/l;->e:Landroidx/compose/runtime/p1;

    .line 72
    new-instance v0, Landroidx/compose/foundation/text/input/s;

    .line 74
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/s;-><init>(Landroidx/compose/foundation/text/input/l;)V

    .line 77
    iput-object v0, p0, Landroidx/compose/foundation/text/input/l;->f:Landroidx/compose/foundation/text/input/s;

    .line 79
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 81
    const/16 v1, 0x10

    .line 83
    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/k;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 89
    iput-object v0, p0, Landroidx/compose/foundation/text/input/l;->g:Landroidx/compose/runtime/collection/c;

    .line 91
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 21
    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 23
    if-nez v4, :cond_2

    .line 25
    iget-wide v4, v7, Landroidx/compose/foundation/text/input/d;->d:J

    .line 27
    iget-object v6, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 29
    iget-wide v8, v6, Landroidx/compose/foundation/text/input/c;->e:J

    .line 31
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iget-object v1, v7, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 39
    iget-object v3, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 41
    iget-object v3, v3, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v7, Landroidx/compose/foundation/text/input/d;->f:Lkotlin/Pair;

    .line 51
    iget-object v3, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 53
    iget-object v3, v3, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-object v1, v7, Landroidx/compose/foundation/text/input/d;->a:Ljava/util/List;

    .line 63
    iget-object v3, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 65
    iget-object v3, v3, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Landroidx/compose/foundation/text/input/d;

    .line 81
    iget-object v4, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 83
    iget-object v4, v4, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q1;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 91
    iget-wide v6, v5, Landroidx/compose/foundation/text/input/c;->e:J

    .line 93
    move-wide v8, v6

    .line 94
    iget-object v7, v5, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 96
    move-wide v9, v8

    .line 97
    iget-object v8, v5, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 99
    iget-object v5, v5, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 101
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;->a(Landroidx/compose/ui/text/l1;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    move-wide/from16 v17, v9

    .line 107
    move-object v9, v5

    .line 108
    move-wide/from16 v5, v17

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x20

    .line 113
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/input/d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/l1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 116
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/l;->i(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Z)V

    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 122
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 128
    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v4, :cond_3

    .line 134
    move v4, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v4, v5

    .line 137
    :goto_1
    new-instance v8, Landroidx/compose/foundation/text/input/d;

    .line 139
    iget-object v9, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 141
    iget-object v9, v9, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 143
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/q1;->toString()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 149
    iget-wide v11, v10, Landroidx/compose/foundation/text/input/c;->e:J

    .line 151
    move-wide v13, v11

    .line 152
    iget-object v12, v10, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 154
    move-wide v14, v13

    .line 155
    iget-object v13, v10, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 157
    iget-object v10, v10, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 159
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;->a(Landroidx/compose/ui/text/l1;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    .line 162
    move-result-object v10

    .line 163
    move-wide/from16 v17, v14

    .line 165
    move-object v14, v10

    .line 166
    move-wide/from16 v10, v17

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x20

    .line 171
    invoke-direct/range {v8 .. v16}, Landroidx/compose/foundation/text/input/d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/l1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 174
    if-nez v1, :cond_5

    .line 176
    if-eqz v4, :cond_4

    .line 178
    if-eqz v2, :cond_4

    .line 180
    move v5, v6

    .line 181
    :cond_4
    invoke-virtual {v0, v7, v8, v5}, Landroidx/compose/foundation/text/input/l;->i(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Z)V

    .line 184
    iget-object v1, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 186
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v7, v8, v1, v3}, Landroidx/compose/foundation/text/input/l;->e(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 196
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 199
    move-result-object v6

    .line 200
    new-instance v4, Landroidx/compose/foundation/text/input/c;

    .line 202
    move-object v5, v8

    .line 203
    const/4 v8, 0x0

    .line 204
    const/16 v9, 0x8

    .line 206
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/c;-><init>(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/o1;I)V

    .line 209
    invoke-interface {v1, v4}, Landroidx/compose/foundation/text/input/b;->b(Landroidx/compose/foundation/text/input/c;)V

    .line 212
    iget-object v1, v4, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 214
    invoke-static {v1, v5}, Lkotlin/text/c0;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    move-result v1

    .line 218
    xor-int/lit8 v6, v1, 0x1

    .line 220
    iget-wide v8, v4, Landroidx/compose/foundation/text/input/c;->e:J

    .line 222
    iget-wide v10, v5, Landroidx/compose/foundation/text/input/d;->d:J

    .line 224
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 227
    move-result v8

    .line 228
    xor-int/lit8 v9, v8, 0x1

    .line 230
    if-eqz v1, :cond_7

    .line 232
    if-nez v8, :cond_6

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object v1, v5, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 237
    const/16 v5, 0xd

    .line 239
    const-wide/16 v8, 0x0

    .line 241
    invoke-static {v4, v8, v9, v1, v5}, Landroidx/compose/foundation/text/input/c;->g(Landroidx/compose/foundation/text/input/c;JLandroidx/compose/ui/text/l1;I)Landroidx/compose/foundation/text/input/d;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v7, v1, v2}, Landroidx/compose/foundation/text/input/l;->i(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Z)V

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6, v9}, Landroidx/compose/foundation/text/input/l;->h(Landroidx/compose/foundation/text/input/c;ZZ)V

    .line 252
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/compose/foundation/text/input/l;->e(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 263
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/input/c;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 19
    iget-wide v4, v4, Landroidx/compose/foundation/text/input/c;->e:J

    .line 21
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 24
    move-result v2

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xf

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    invoke-static {p1, v5, v6, v3, v4}, Landroidx/compose/foundation/text/input/c;->g(Landroidx/compose/foundation/text/input/c;JLandroidx/compose/ui/text/l1;I)Landroidx/compose/foundation/text/input/d;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 47
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/l;->e(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/l;->h(Landroidx/compose/foundation/text/input/c;ZZ)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/l;->c:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 14
    return-void
.end method

.method public final d()Landroidx/compose/foundation/text/input/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/l;->d:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/d;

    .line 11
    return-object p0
.end method

.method public final e(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/k;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/l;->a:Landroidx/compose/foundation/text/input/r;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p4, v0, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p4, v1, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p4, v0, :cond_0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->a(Landroidx/compose/foundation/text/input/r;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->a(Landroidx/compose/foundation/text/input/r;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Z)V

    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/p1;

    .line 35
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 53
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/l;->e:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final g()Landroidx/compose/foundation/text/input/c;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/l;->c:Landroidx/compose/runtime/p1;

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    move-object v4, v0

    .line 25
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 40
    if-eqz v4, :cond_1

    .line 42
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 44
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 47
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 54
    new-instance v2, Landroidx/compose/foundation/text/input/c;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 59
    move-result-object v3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0xe

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/c;-><init>(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/o1;I)V

    .line 68
    return-object v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 74
    throw p0
.end method

.method public final h(Landroidx/compose/foundation/text/input/c;ZZ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xf

    .line 12
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/c;->g(Landroidx/compose/foundation/text/input/c;JLandroidx/compose/ui/text/l1;I)Landroidx/compose/foundation/text/input/d;

    .line 15
    move-result-object v2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance v7, Landroidx/compose/foundation/text/input/c;

    .line 20
    new-instance v8, Landroidx/compose/foundation/text/input/d;

    .line 22
    iget-object v9, v1, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 24
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/q1;->toString()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    iget-wide v10, v1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x3c

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v8 .. v16}, Landroidx/compose/foundation/text/input/d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/l1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0xe

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/input/c;-><init>(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/o1;I)V

    .line 47
    iput-object v7, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 52
    iget-object v7, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 54
    iget-wide v8, v1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 56
    sget-object v10, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 58
    const/16 v10, 0x20

    .line 60
    shr-long v10, v8, v10

    .line 62
    long-to-int v10, v10

    .line 63
    const-wide v11, 0xffffffffL

    .line 68
    and-long/2addr v8, v11

    .line 69
    long-to-int v8, v8

    .line 70
    invoke-static {v10, v8}, Landroidx/compose/ui/text/u;->a(II)J

    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/text/input/c;->f(J)V

    .line 77
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 79
    if-nez p3, :cond_2

    .line 81
    iget-object v7, v2, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 83
    iget-object v1, v1, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 85
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 91
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 93
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/c;->e(Landroidx/compose/ui/text/l1;)V

    .line 96
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 98
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/c;->g(Landroidx/compose/foundation/text/input/c;JLandroidx/compose/ui/text/l1;I)Landroidx/compose/foundation/text/input/d;

    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/foundation/text/input/l;->i(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Z)V

    .line 106
    return-void
.end method

.method public final i(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Z)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/input/l;->d:Landroidx/compose/runtime/p1;

    .line 9
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 11
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Landroidx/compose/foundation/text/input/l;->g:Landroidx/compose/runtime/collection/c;

    .line 16
    iget-object v4, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 18
    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v3, :cond_6

    .line 24
    aget-object v7, v4, v6

    .line 26
    check-cast v7, Landroidx/compose/foundation/text/input/internal/k;

    .line 28
    if-eqz p3, :cond_0

    .line 30
    iget-object v8, v1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v8, v2}, Lkotlin/text/c0;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 38
    iget-object v8, v1, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 40
    if-eqz v8, :cond_0

    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v8, v5

    .line 45
    :goto_1
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/k;->a:Landroidx/compose/foundation/text/input/internal/z;

    .line 47
    iget-wide v9, v1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 49
    iget-object v11, v1, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 51
    iget-wide v12, v2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 53
    iget-object v14, v2, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 55
    if-eqz v8, :cond_1

    .line 57
    check-cast v7, Landroidx/cardview/widget/a;

    .line 59
    invoke-virtual {v7}, Landroidx/cardview/widget/a;->v()Landroid/view/inputmethod/InputMethodManager;

    .line 62
    move-result-object v8

    .line 63
    iget-object v7, v7, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 65
    check-cast v7, Landroid/view/View;

    .line 67
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    invoke-static {v11, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 83
    :cond_2
    invoke-static {v12, v13}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 86
    move-result v17

    .line 87
    invoke-static {v12, v13}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 90
    move-result v18

    .line 91
    const/4 v8, -0x1

    .line 92
    if-eqz v14, :cond_3

    .line 94
    iget-wide v9, v14, Landroidx/compose/ui/text/l1;->a:J

    .line 96
    invoke-static {v9, v10}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 99
    move-result v9

    .line 100
    move/from16 v19, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move/from16 v19, v8

    .line 105
    :goto_2
    if-eqz v14, :cond_4

    .line 107
    iget-wide v8, v14, Landroidx/compose/ui/text/l1;->a:J

    .line 109
    invoke-static {v8, v9}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 112
    move-result v8

    .line 113
    :cond_4
    move/from16 v20, v8

    .line 115
    check-cast v7, Landroidx/cardview/widget/a;

    .line 117
    invoke-virtual {v7}, Landroidx/cardview/widget/a;->v()Landroid/view/inputmethod/InputMethodManager;

    .line 120
    move-result-object v15

    .line 121
    iget-object v7, v7, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 123
    move-object/from16 v16, v7

    .line 125
    check-cast v16, Landroid/view/View;

    .line 127
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 130
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 136
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const-string v0, "TextFieldState(selection="

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 32
    move-result-object v0

    .line 33
    iget-wide v5, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->i(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", text=\""

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "\")"

    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 73
    throw p0
.end method
