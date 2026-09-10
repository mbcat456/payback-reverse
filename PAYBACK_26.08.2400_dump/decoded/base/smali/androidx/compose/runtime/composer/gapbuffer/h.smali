.class public final Landroidx/compose/runtime/composer/gapbuffer/h;
.super Landroidx/compose/runtime/l3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/tooling/f;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Landroidx/collection/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->c:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/composer/gapbuffer/l;I)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->O()V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->j()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/b;)I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->g:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/b;->a()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget p0, p1, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 23
    return p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->j:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final d(Landroidx/compose/runtime/b;Landroidx/collection/d1;)Landroidx/collection/v0;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p2, Landroidx/collection/d1;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    aget-object v4, v0, v3

    .line 11
    check-cast v4, Landroidx/compose/runtime/h1;

    .line 13
    iget-object v4, v4, Landroidx/compose/runtime/h1;->e:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/h;->l(Landroidx/compose/runtime/composer/gapbuffer/b;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 25
    new-instance v0, Landroidx/collection/p0;

    .line 27
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 30
    iget-object v1, p2, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 32
    iget p2, p2, Landroidx/collection/d1;->b:I

    .line 34
    move v3, v2

    .line 35
    :goto_1
    if-ge v3, p2, :cond_1

    .line 37
    aget-object v4, v1, v3

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Landroidx/compose/runtime/h1;

    .line 42
    iget-object v5, v5, Landroidx/compose/runtime/h1;->e:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/h;->l(Landroidx/compose/runtime/composer/gapbuffer/b;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v0, v4}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    new-instance v0, Landroidx/compose/runtime/p2;

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 71
    iget v1, p2, Landroidx/collection/d1;->b:I

    .line 73
    const/4 v3, 0x1

    .line 74
    if-gt v1, v3, :cond_4

    .line 76
    goto :goto_6

    .line 77
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Comparable;

    .line 87
    iget v4, p2, Landroidx/collection/d1;->b:I

    .line 89
    move v5, v3

    .line 90
    :goto_3
    if-ge v5, v4, :cond_9

    .line 92
    invoke-virtual {p2, v5}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Comparable;

    .line 102
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_8

    .line 108
    new-instance v1, Landroidx/collection/p0;

    .line 110
    iget v4, p2, Landroidx/collection/d1;->b:I

    .line 112
    invoke-direct {v1, v4}, Landroidx/collection/p0;-><init>(I)V

    .line 115
    iget-object v4, p2, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 117
    iget p2, p2, Landroidx/collection/d1;->b:I

    .line 119
    move v5, v2

    .line 120
    :goto_4
    if-ge v5, p2, :cond_5

    .line 122
    aget-object v6, v4, v5

    .line 124
    invoke-virtual {v1, v6}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object p2, v1, Landroidx/collection/p0;->c:Landroidx/collection/n0;

    .line 132
    if-eqz p2, :cond_6

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    new-instance p2, Landroidx/collection/n0;

    .line 137
    invoke-direct {p2, v2, v1}, Landroidx/collection/n0;-><init>(ILjava/lang/Object;)V

    .line 140
    iput-object p2, v1, Landroidx/collection/p0;->c:Landroidx/collection/n0;

    .line 142
    :goto_5
    iget-object v4, p2, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 144
    check-cast v4, Landroidx/collection/p0;

    .line 146
    iget v4, v4, Landroidx/collection/d1;->b:I

    .line 148
    if-le v4, v3, :cond_7

    .line 150
    new-instance v4, Landroidx/compose/runtime/collection/a;

    .line 152
    invoke-direct {v4, v2, v0}, Landroidx/compose/runtime/collection/a;-><init>(ILjava/lang/Object;)V

    .line 155
    invoke-static {p2, v4}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    :cond_7
    move-object p2, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 162
    move-object v1, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroidx/collection/d1;->d()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    sget-object p0, Landroidx/collection/i1;->a:Landroidx/collection/v0;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    return-object p0

    .line 176
    :cond_a
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 178
    new-instance v0, Landroidx/collection/v0;

    .line 180
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 186
    move-result-object p0

    .line 187
    :try_start_0
    iget-object v1, p2, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 189
    iget p2, p2, Landroidx/collection/d1;->b:I

    .line 191
    move v4, v2

    .line 192
    :goto_7
    if-ge v4, p2, :cond_f

    .line 194
    aget-object v5, v1, v4

    .line 196
    check-cast v5, Landroidx/compose/runtime/h1;

    .line 198
    iget-object v6, v5, Landroidx/compose/runtime/h1;->e:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 200
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 210
    invoke-virtual {p0, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 213
    move-result v7

    .line 214
    invoke-static {p0, v7}, Landroidx/compose/runtime/composer/gapbuffer/h;->f(Landroidx/compose/runtime/composer/gapbuffer/l;I)V

    .line 217
    invoke-static {p0, v7}, Landroidx/compose/runtime/composer/gapbuffer/h;->f(Landroidx/compose/runtime/composer/gapbuffer/l;I)V

    .line 220
    :goto_8
    iget v8, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 222
    if-eq v8, v7, :cond_d

    .line 224
    iget v9, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 226
    if-ne v8, v9, :cond_b

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 232
    move-result v9

    .line 233
    add-int/2addr v9, v8

    .line 234
    if-ge v7, v9, :cond_c

    .line 236
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->R()V

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->N()I

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    const-string v7, "Unexpected slot table structure"

    .line 249
    invoke-static {v7}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 252
    :goto_a
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->R()V

    .line 255
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 257
    sub-int/2addr v6, v7

    .line 258
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/gapbuffer/l;->a(I)V

    .line 261
    iget-object v6, v5, Landroidx/compose/runtime/h1;->c:Landroidx/compose/runtime/t;

    .line 263
    invoke-static {v6, v5, p0, p1}, Landroidx/compose/runtime/p;->c(Landroidx/compose/runtime/t;Landroidx/compose/runtime/h1;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/b;)Landroidx/compose/runtime/g1;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v0, v5, v6}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 272
    goto :goto_7

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    goto :goto_b

    .line 275
    :cond_f
    const p1, 0x7fffffff

    .line 278
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/h;->f(Landroidx/compose/runtime/composer/gapbuffer/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 284
    return-object v0

    .line 285
    :goto_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 288
    throw p1
.end method

.method public final i()Landroidx/compose/runtime/composer/gapbuffer/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->e:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->e:I

    .line 11
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/g;-><init>(Landroidx/compose/runtime/composer/gapbuffer/h;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/d;-><init>(Landroidx/compose/runtime/composer/gapbuffer/h;II)V

    .line 9
    return-object v0
.end method

.method public final k()Landroidx/compose/runtime/composer/gapbuffer/l;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->e:I

    .line 12
    if-gtz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->g:Z

    .line 23
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->h:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->h:I

    .line 28
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 30
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/l;-><init>(Landroidx/compose/runtime/composer/gapbuffer/h;)V

    .line 33
    return-object v0
.end method

.method public final l(Landroidx/compose/runtime/composer/gapbuffer/b;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 9
    iget v1, p1, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 11
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/j;->e(Ljava/util/ArrayList;II)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final p(I)Landroidx/compose/runtime/composer/gapbuffer/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->j:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->g:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 19
    if-ge p1, v2, :cond_1

    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 23
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/j;->e(Ljava/util/ArrayList;II)I

    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method
