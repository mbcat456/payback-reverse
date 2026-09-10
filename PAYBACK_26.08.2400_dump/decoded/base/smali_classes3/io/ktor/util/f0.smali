.class public Lio/ktor/util/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/util/d0;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/util/List;

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, Lio/ktor/util/f0;->a:Z

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput v1, p0, Lio/ktor/util/f0;->d:I

    .line 18
    new-array p1, v1, [Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 22
    new-array p1, v1, [Ljava/util/List;

    .line 24
    iput-object p1, p0, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 26
    new-array p1, v1, [I

    .line 28
    iput-object p1, p0, Lio/ktor/util/f0;->e:[I

    .line 30
    new-array p1, v1, [I

    .line 32
    iput-object p1, p0, Lio/ktor/util/f0;->f:[I

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    if-nez p2, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lio/ktor/util/f0;->d:I

    .line 44
    new-array v2, p2, [Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 48
    new-array v2, p2, [Ljava/util/List;

    .line 50
    iput-object v2, p0, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 52
    invoke-static {p2}, Lpayback/platform/login/implementation/interactor/a;->c(I)I

    .line 55
    move-result p2

    .line 56
    new-array v2, p2, [I

    .line 58
    move v3, v1

    .line 59
    :goto_0
    if-ge v3, p2, :cond_1

    .line 61
    aput v0, v2, v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v2, p0, Lio/ktor/util/f0;->e:[I

    .line 68
    iget v2, p0, Lio/ktor/util/f0;->d:I

    .line 70
    new-array v3, v2, [I

    .line 72
    move v4, v1

    .line 73
    :goto_1
    if-ge v4, v2, :cond_2

    .line 75
    aput v0, v3, v4

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v3, p0, Lio/ktor/util/f0;->f:[I

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    move v0, v1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/List;

    .line 115
    iget-object v4, p0, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 117
    aput-object v3, v4, v0

    .line 119
    iget-object v4, p0, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    move-result v5

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    move v7, v1

    .line 131
    :goto_3
    if-ge v7, v5, :cond_3

    .line 133
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 139
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    aput-object v6, v4, v0

    .line 147
    invoke-virtual {p0, v3}, Lio/ktor/util/f0;->e(Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    add-int/lit8 v3, p2, -0x1

    .line 153
    and-int/2addr v2, v3

    .line 154
    iget-object v3, p0, Lio/ktor/util/f0;->f:[I

    .line 156
    iget-object v4, p0, Lio/ktor/util/f0;->e:[I

    .line 158
    aget v5, v4, v2

    .line 160
    aput v5, v3, v0

    .line 162
    aput v0, v4, v2

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance p2, Lio/ktor/util/e;

    .line 169
    invoke-direct {p2}, Lio/ktor/util/e;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/List;

    .line 204
    invoke-virtual {p2, v3}, Lio/ktor/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/List;

    .line 210
    if-eqz v4, :cond_5

    .line 212
    invoke-static {v4, v2}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2, v2, v3}, Lio/ktor/util/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {p2, v2, v3}, Lio/ktor/util/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    iget p1, p2, Lio/ktor/util/e;->c:I

    .line 226
    iput p1, p0, Lio/ktor/util/f0;->d:I

    .line 228
    new-array v2, p1, [Ljava/lang/String;

    .line 230
    iput-object v2, p0, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 232
    new-array v2, p1, [Ljava/util/List;

    .line 234
    iput-object v2, p0, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 236
    invoke-static {p1}, Lpayback/platform/login/implementation/interactor/a;->c(I)I

    .line 239
    move-result p1

    .line 240
    new-array v2, p1, [I

    .line 242
    move v3, v1

    .line 243
    :goto_5
    if-ge v3, p1, :cond_7

    .line 245
    aput v0, v2, v3

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    iput-object v2, p0, Lio/ktor/util/f0;->e:[I

    .line 252
    iget v2, p0, Lio/ktor/util/f0;->d:I

    .line 254
    new-array v3, v2, [I

    .line 256
    move v4, v1

    .line 257
    :goto_6
    if-ge v4, v2, :cond_8

    .line 259
    aput v0, v3, v4

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iput-object v3, p0, Lio/ktor/util/f0;->f:[I

    .line 266
    invoke-virtual {p2}, Lio/ktor/util/e;->entrySet()Ljava/util/Set;

    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lio/ktor/util/c;

    .line 272
    invoke-virtual {p2}, Lio/ktor/util/c;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p2

    .line 276
    move v0, v1

    .line 277
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/String;

    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/List;

    .line 301
    iget-object v4, p0, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 303
    aput-object v3, v4, v0

    .line 305
    iget-object v4, p0, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 307
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    move-result v5

    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    move v7, v1

    .line 317
    :goto_8
    if-ge v7, v5, :cond_9

    .line 319
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 325
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_9
    aput-object v6, v4, v0

    .line 333
    invoke-virtual {p0, v3}, Lio/ktor/util/f0;->e(Ljava/lang/String;)I

    .line 336
    move-result v2

    .line 337
    add-int/lit8 v3, p1, -0x1

    .line 339
    and-int/2addr v2, v3

    .line 340
    iget-object v3, p0, Lio/ktor/util/f0;->f:[I

    .line 342
    iget-object v4, p0, Lio/ktor/util/f0;->e:[I

    .line 344
    aget v5, v4, v2

    .line 346
    aput v5, v3, v0

    .line 348
    aput v0, v4, v2

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/f0;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    new-instance v3, Landroidx/collection/b0;

    .line 18
    iget-object v4, p0, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 20
    aget-object v4, v4, v2

    .line 22
    iget-object v5, p0, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 24
    aget-object v5, v5, v2

    .line 26
    invoke-direct {v3, v4, v5}, Landroidx/collection/b0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final b(Lkotlin/jvm/functions/n;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lio/ktor/util/f0;->d:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, p0, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 12
    aget-object v2, v2, v0

    .line 14
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/ktor/util/f0;->a:Z

    .line 3
    return p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/f0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/util/f0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/ktor/util/f0;->a:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p0, :cond_0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/ktor/util/d0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lio/ktor/util/d0;

    .line 12
    invoke-interface {p1}, Lio/ktor/util/d0;->c()Z

    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lio/ktor/util/f0;->a:Z

    .line 18
    if-eq v1, v0, :cond_2

    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/f0;->a()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lio/ktor/util/d0;->a()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/f0;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/f0;->e(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lio/ktor/util/f0;->e:[I

    .line 12
    array-length v2, v1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    and-int/2addr v0, v2

    .line 16
    aget v0, v1, v0

    .line 18
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    iget-object v1, p0, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 22
    aget-object v1, v1, v0

    .line 24
    iget-boolean v2, p0, Lio/ktor/util/f0;->a:Z

    .line 26
    invoke-static {v1, p1, v2}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object p0, p0, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 34
    aget-object p0, p0, v0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v1, p0, Lio/ktor/util/f0;->f:[I

    .line 39
    aget v0, v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/util/f0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/util/f0;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lio/ktor/util/f0;->a:Z

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    move-result p0

    .line 11
    mul-int/lit16 p0, p0, 0x3c1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/util/f0;->d:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StringValues(case="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lio/ktor/util/f0;->a:Z

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ") "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/ktor/util/f0;->a()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
