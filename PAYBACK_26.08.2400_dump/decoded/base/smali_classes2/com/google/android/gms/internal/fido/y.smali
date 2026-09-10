.class public final Lcom/google/android/gms/internal/fido/y;
.super Lcom/google/android/gms/internal/fido/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final f:Lcom/google/android/gms/internal/fido/y;


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/fido/g0;

.field public final transient d:Lcom/google/android/gms/internal/fido/t;

.field public final transient e:Lcom/google/android/gms/internal/fido/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/c0;->b:Lcom/google/android/gms/internal/fido/c0;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fido/y;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/z;->s(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/g0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/fido/t;->b:Lcom/google/android/gms/internal/fido/p;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/fido/e0;->e:Lcom/google/android/gms/internal/fido/e0;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/y;-><init>(Lcom/google/android/gms/internal/fido/g0;Lcom/google/android/gms/internal/fido/t;Lcom/google/android/gms/internal/fido/y;)V

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/fido/y;->f:Lcom/google/android/gms/internal/fido/y;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/g0;Lcom/google/android/gms/internal/fido/t;Lcom/google/android/gms/internal/fido/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/fido/y;->e:Lcom/google/android/gms/internal/fido/y;

    .line 10
    return-void
.end method

.method public static b(Ljava/util/TreeMap;)Lcom/google/android/gms/internal/fido/y;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/c0;->b:Lcom/google/android/gms/internal/fido/c0;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    :cond_0
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eq v0, v1, :cond_0

    .line 15
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    instance-of v4, p0, Ljava/util/Collection;

    .line 22
    if-nez v4, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v4

    .line 51
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/fido/u;->b:[Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/util/Map$Entry;

    .line 59
    array-length v4, p0

    .line 60
    if-eqz v4, :cond_c

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v4, v2, :cond_7

    .line 65
    new-array v6, v4, [Ljava/lang/Object;

    .line 67
    new-array v7, v4, [Ljava/lang/Object;

    .line 69
    if-eqz v1, :cond_4

    .line 71
    :goto_2
    if-ge v3, v4, :cond_6

    .line 73
    aget-object v1, p0, v3

    .line 75
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    aput-object v2, v6, v3

    .line 91
    aput-object v1, v7, v3

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v1, Landroidx/compose/ui/node/v;

    .line 98
    const/16 v8, 0x10

    .line 100
    invoke-direct {v1, v8}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 103
    invoke-static {p0, v3, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 106
    aget-object v1, p0, v3

    .line 108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v6, v3

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v7, v3

    .line 123
    aget-object v3, v6, v3

    .line 125
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/fido/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :goto_3
    if-ge v2, v4, :cond_6

    .line 130
    add-int/lit8 v1, v2, -0x1

    .line 132
    aget-object v1, p0, v1

    .line 134
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    aget-object v3, p0, v2

    .line 139
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    aput-object v9, v6, v2

    .line 155
    aput-object v10, v7, v2

    .line 157
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/fido/c0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 165
    move-object v8, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Multiple entries with same key: "

    .line 177
    const-string v2, " and "

    .line 179
    invoke-static {v1, p0, v2, v0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 186
    return-object v5

    .line 187
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/fido/y;

    .line 189
    new-instance v1, Lcom/google/android/gms/internal/fido/g0;

    .line 191
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/fido/t;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/e0;

    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/g0;-><init>(Lcom/google/android/gms/internal/fido/t;Ljava/util/Comparator;)V

    .line 198
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/fido/t;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/e0;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/gms/internal/fido/y;-><init>(Lcom/google/android/gms/internal/fido/g0;Lcom/google/android/gms/internal/fido/t;Lcom/google/android/gms/internal/fido/y;)V

    .line 205
    return-object p0

    .line 206
    :cond_7
    aget-object p0, p0, v3

    .line 208
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    new-instance v4, Lcom/google/android/gms/internal/fido/y;

    .line 221
    new-instance v6, Lcom/google/android/gms/internal/fido/g0;

    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    move v7, v3

    .line 228
    :goto_4
    const-string v8, "at index "

    .line 230
    if-ge v7, v2, :cond_9

    .line 232
    aget-object v9, v1, v7

    .line 234
    if-eqz v9, :cond_8

    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v7, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 246
    return-object v5

    .line 247
    :cond_9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/t;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/e0;

    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v6, v1, v0}, Lcom/google/android/gms/internal/fido/g0;-><init>(Lcom/google/android/gms/internal/fido/t;Ljava/util/Comparator;)V

    .line 254
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    :goto_5
    if-ge v3, v2, :cond_b

    .line 260
    aget-object v0, p0, v3

    .line 262
    if-eqz v0, :cond_a

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-static {v3, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 274
    return-object v5

    .line 275
    :cond_b
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/fido/t;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/e0;

    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v4, v6, p0, v5}, Lcom/google/android/gms/internal/fido/y;-><init>(Lcom/google/android/gms/internal/fido/g0;Lcom/google/android/gms/internal/fido/t;Lcom/google/android/gms/internal/fido/y;)V

    .line 282
    return-object v4

    .line 283
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/y;->c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/y;

    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/y;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/c0;->b:Lcom/google/android/gms/internal/fido/c0;

    .line 3
    if-eq v0, p0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/fido/y;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/z;->s(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/g0;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/fido/t;->b:Lcom/google/android/gms/internal/fido/p;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/fido/e0;->e:Lcom/google/android/gms/internal/fido/e0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/y;-><init>(Lcom/google/android/gms/internal/fido/g0;Lcom/google/android/gms/internal/fido/t;Lcom/google/android/gms/internal/fido/y;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/fido/y;->f:Lcom/google/android/gms/internal/fido/y;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/y;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/y;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/g0;->t(Ljava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/fido/y;->h(II)Lcom/google/android/gms/internal/fido/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/z;->q()Lcom/google/android/gms/internal/fido/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/y;->e:Lcom/google/android/gms/internal/fido/y;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/u;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, v1, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 15
    instance-of v0, p0, Lcom/google/android/gms/internal/fido/d0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/fido/d0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/n;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/n;-><init>(Ljava/util/Comparator;)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/d0;->a()Lcom/google/android/gms/internal/fido/d0;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/y;->c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/y;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fido/y;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/z;->q()Lcom/google/android/gms/internal/fido/z;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/fido/g0;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/t;->i()Lcom/google/android/gms/internal/fido/t;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/fido/y;-><init>(Lcom/google/android/gms/internal/fido/g0;Lcom/google/android/gms/internal/fido/t;Lcom/google/android/gms/internal/fido/y;)V

    .line 54
    :cond_2
    return-object v0
.end method

.method public final f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/y;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/y;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 32
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/fido/d;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/u;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/u;->a()Lcom/google/android/gms/internal/fido/v;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/v;->l()Lcom/google/android/gms/internal/fido/t;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/g0;->first()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/y;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/y;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/g0;->u(Ljava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/y;->h(II)Lcom/google/android/gms/internal/fido/y;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(II)Lcom/google/android/gms/internal/fido/y;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 3
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 16
    if-ne p1, p2, :cond_2

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/y;->c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/y;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/fido/y;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/g0;->v(II)Lcom/google/android/gms/internal/fido/g0;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/t;->k(II)Lcom/google/android/gms/internal/fido/t;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/fido/y;-><init>(Lcom/google/android/gms/internal/fido/g0;Lcom/google/android/gms/internal/fido/t;Lcom/google/android/gms/internal/fido/y;)V

    .line 39
    return-object v1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/y;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/y;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/y;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/y;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 3
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/u;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/u;->a()Lcom/google/android/gms/internal/fido/v;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/v;->l()Lcom/google/android/gms/internal/fido/t;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/g0;->last()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/y;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/y;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 3
    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/y;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/y;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/y;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/y;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/y;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 3
    return-object p0
.end method
