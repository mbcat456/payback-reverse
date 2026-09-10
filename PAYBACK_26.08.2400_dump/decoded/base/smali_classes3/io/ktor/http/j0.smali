.class public abstract Lio/ktor/http/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_PORT:I


# direct methods
.method public static final a(Lio/ktor/http/i0;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    invoke-virtual {p0}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x2f

    .line 26
    const-string v3, "://"

    .line 28
    const-string v4, ":"

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v1, "about"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    return-void

    .line 52
    :sswitch_1
    const-string v1, "file"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lio/ktor/http/j0;->c(Lio/ktor/http/i0;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    invoke-static {p0, v2}, Lkotlin/text/v;->j0(Ljava/lang/CharSequence;C)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    return-void

    .line 86
    :sswitch_2
    const-string v1, "data"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p0, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    return-void

    .line 104
    :sswitch_3
    const-string v1, "tel"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p0, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    return-void

    .line 122
    :sswitch_4
    const-string v1, "mailto"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 130
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 133
    invoke-static {p0}, Lio/ktor/http/j0;->b(Lio/ktor/http/i0;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    invoke-static {p0}, Lio/ktor/http/j0;->c(Lio/ktor/http/i0;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lio/ktor/http/i0;->i:Lio/ktor/http/f0;

    .line 146
    iget-boolean v3, p0, Lio/ktor/http/i0;->b:Z

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 160
    const-string v4, "/"

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v0, v4, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 172
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 175
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 177
    check-cast v0, Ljava/util/Map;

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 185
    if-eqz v3, :cond_7

    .line 187
    :cond_6
    const-string v0, "?"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 192
    :cond_7
    invoke-virtual {v1}, Landroidx/core/text/g;->a()Ljava/util/Set;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/List;

    .line 231
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 237
    new-instance v2, Lkotlin/Pair;

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v2

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    const/16 v5, 0xa

    .line 252
    invoke-static {v2, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 255
    move-result v5

    .line 256
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v2

    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 275
    new-instance v6, Lkotlin/Pair;

    .line 277
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move-object v2, v4

    .line 285
    :goto_3
    invoke-static {v1, v2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 288
    goto :goto_1

    .line 289
    :cond_a
    new-instance v0, Lde/payback/platform/bp/network/a;

    .line 291
    const/16 v2, 0x16

    .line 293
    invoke-direct {v0, v2}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 296
    const/16 v2, 0x3c

    .line 298
    const-string v3, "&"

    .line 300
    invoke-static {v1, p1, v3, v0, v2}, Lkotlin/collections/s;->S(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 303
    iget-object v0, p0, Lio/ktor/http/i0;->g:Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_b

    .line 311
    const/16 v0, 0x23

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 316
    iget-object p0, p0, Lio/ktor/http/i0;->g:Ljava/lang/String;

    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 321
    :cond_b
    return-void

    .line 322
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    iget-object v1, p0, Lio/ktor/http/i0;->e:Ljava/lang/String;

    .line 329
    iget-object v2, p0, Lio/ktor/http/i0;->f:Ljava/lang/String;

    .line 331
    if-nez v1, :cond_d

    .line 333
    goto :goto_4

    .line 334
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    if-eqz v2, :cond_e

    .line 339
    const/16 v1, 0x3a

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_e
    const-string v1, "@"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    iget-object p0, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 367
    return-void

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lio/ktor/http/i0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lio/ktor/http/i0;->e:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lio/ktor/http/i0;->f:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    const/16 v2, 0x3a

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    const-string v2, "@"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lio/ktor/http/i0;->c:I

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lio/ktor/http/m0;->a()I

    .line 62
    move-result v2

    .line 63
    if-eq v1, v2, :cond_2

    .line 65
    const-string v1, ":"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget p0, p0, Lio/ktor/http/i0;->c:I

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final c(Lio/ktor/http/i0;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_2

    .line 22
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/CharSequence;

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    const-string p0, "/"

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x3e

    .line 47
    const-string v1, "/"

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Lio/ktor/http/i0;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "/"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object p1, Lio/ktor/http/k0;->a:Ljava/util/List;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [C

    .line 30
    const/16 v1, 0x2f

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-char v1, v0, v2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p1, v0, v1}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 51
    return-void
.end method
