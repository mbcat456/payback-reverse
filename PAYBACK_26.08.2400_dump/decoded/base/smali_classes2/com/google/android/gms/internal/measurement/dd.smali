.class public final Lcom/google/android/gms/internal/measurement/dd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/dd;->a:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/dd;->b:Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/dd;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/rd;

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/rd;->e()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/dd;->a:Ljava/util/HashMap;

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/rd;->e()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/rd;

    .line 66
    if-nez v2, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1e

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const-string v0, "Cannot override Backend "

    .line 111
    const-string v1, " with "

    .line 113
    invoke-static {v2, v0, p0, v1, p1}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/dd;->c:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/cd;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/cd;->a(Lcom/google/android/gms/internal/measurement/bd;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;
    .locals 11

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 20
    const-string v3, "transform="

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0xa

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "+"

    .line 37
    invoke-static {v3}, Lcom/google/common/base/d0;->b(Ljava/lang/String;)Lcom/google/common/base/d0;

    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lcom/google/common/base/d0;

    .line 43
    iget-object v6, v3, Lcom/google/common/base/d0;->c:Lcom/google/common/base/c0;

    .line 45
    iget-object v7, v3, Lcom/google/common/base/d0;->a:Lcom/google/common/base/j;

    .line 47
    iget v3, v3, Lcom/google/common/base/d0;->d:I

    .line 49
    invoke-direct {v5, v6, v4, v7, v3}, Lcom/google/common/base/d0;-><init>(Lcom/google/common/base/c0;ZLcom/google/common/base/j;I)V

    .line 52
    new-instance v3, Lcom/google/common/base/b0;

    .line 54
    invoke-direct {v3, v5, v2}, Lcom/google/common/base/b0;-><init>(Lcom/google/common/base/d0;Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Lcom/google/common/collect/e0;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/e0;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x0

    .line 69
    move v6, v5

    .line 70
    :goto_2
    const/4 v7, 0x0

    .line 71
    if-ge v6, v3, :cond_3

    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 79
    sget-object v9, Lcom/google/android/gms/internal/measurement/od;->a:Ljava/util/regex/Pattern;

    .line 81
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 91
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Invalid fragment spec: "

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 114
    return-object v7

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 118
    move-result-object v1

    .line 119
    iget v2, v1, Lcom/google/common/collect/f2;->d:I

    .line 121
    if-gtz v2, :cond_8

    .line 123
    invoke-virtual {v0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->z()Lcom/google/common/collect/e0;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/measurement/bd;

    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/dd;->a:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/google/android/gms/internal/measurement/rd;

    .line 148
    if-eqz v3, :cond_7

    .line 150
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 152
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/dd;->c:Ljava/util/ArrayList;

    .line 154
    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/bd;->c:Ljava/util/ArrayList;

    .line 156
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/bd;->b:Lcom/google/common/collect/e0;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_6

    .line 164
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 179
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const-string v3, "/"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v2

    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 197
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    move-result v4

    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 217
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_4

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 227
    return-object v7

    .line 228
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 234
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v7}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 256
    move-result-object p1

    .line 257
    :cond_6
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 259
    new-instance p0, Lcom/google/android/gms/internal/measurement/bd;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 266
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 268
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/bd;->b:Lcom/google/common/collect/e0;

    .line 270
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bd;->b:Lcom/google/common/collect/e0;

    .line 272
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/bd;->c:Ljava/util/ArrayList;

    .line 274
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bd;->c:Ljava/util/ArrayList;

    .line 276
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 278
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 280
    return-object p0

    .line 281
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 283
    const-string p1, "Requested backend isn\'t registered: "

    .line 285
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    :cond_8
    invoke-virtual {v1, v5}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 299
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/dd;->b:Ljava/util/HashMap;

    .line 301
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_9

    .line 307
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 310
    return-object v7

    .line 311
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    move-result v1

    .line 321
    add-int/lit8 v1, v1, 0x28

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 326
    move-result v2

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    add-int/2addr v1, v2

    .line 330
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    const-string v1, "Requested transform isn\'t registered: "

    .line 335
    const-string v2, ": "

    .line 337
    invoke-static {v3, v1, v0, v2, p1}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p0
.end method
