.class public final Lde/payback/app/App;
.super Landroid/app/Application;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Z

.field public final b:Ldagger/hilt/android/internal/managers/g;

.field public c:Lde/payback/app/initializer/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/payback/app/App;->a:Z

    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    .line 9
    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    .line 11
    const/16 v2, 0xb

    .line 13
    invoke-direct {v1, v2, p0}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/g;-><init>(Lcom/google/android/play/core/appupdate/f;)V

    .line 19
    iput-object v0, p0, Lde/payback/app/App;->b:Ldagger/hilt/android/internal/managers/g;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/app/App;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lde/payback/app/App;->a:Z

    .line 8
    iget-object v0, p0, Lde/payback/app/App;->b:Ldagger/hilt/android/internal/managers/g;

    .line 10
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->l()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lde/payback/app/e;

    .line 16
    check-cast v0, Lde/payback/app/t;

    .line 18
    iget-object v0, v0, Lde/payback/app/t;->O5:Ldagger/internal/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lde/payback/app/initializer/a;

    .line 26
    iput-object v0, p0, Lde/payback/app/App;->c:Lde/payback/app/initializer/a;

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 31
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/App;->b:Ldagger/hilt/android/internal/managers/g;

    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->l()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ldagger/hilt/internal/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/App;->b:Ldagger/hilt/android/internal/managers/g;

    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/app/App;->a()V

    .line 4
    iget-object v0, p0, Lde/payback/app/App;->c:Lde/payback/app/initializer/a;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, v0, Lde/payback/app/initializer/a;->a:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    sget-object v1, Lde/payback/app/initializer/b;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    const/16 v3, 0xa

    .line 31
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lpayback/feature/initializer/api/a;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v2}, Lkotlin/collections/x;->v(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    instance-of v4, v2, Ljava/util/Set;

    .line 97
    if-eqz v4, :cond_4

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 103
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Ljava/util/Set;

    .line 123
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_2

    .line 129
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    move-object v1, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 139
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lkotlin/reflect/KClass;

    .line 170
    instance-of v6, v0, Ljava/util/Collection;

    .line 172
    if-eqz v6, :cond_5

    .line 174
    move-object v6, v0

    .line 175
    check-cast v6, Ljava/util/Collection;

    .line 177
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v6

    .line 188
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lpayback/feature/initializer/api/a;

    .line 200
    invoke-interface {v5, v7}, Lkotlin/reflect/KClass;->i(Ljava/lang/Object;)Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_6

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    invoke-static {v2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 222
    move-result p0

    .line 223
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p0

    .line 230
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lkotlin/reflect/KClass;

    .line 242
    invoke-interface {v0}, Lkotlin/reflect/KClass;->b()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const/4 v8, 0x0

    .line 251
    const/16 v9, 0x3e

    .line 253
    const-string v5, "\n"

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    const-string v1, "\n        |You haven\'t exhausted all the types in @payback.core.sort.SortOrder elements list,\n        |Please make sure the following elements are present in the Set before you sort:\n        |"

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string p0, "\n        "

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lkotlin/text/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 287
    return-void

    .line 288
    :cond_a
    sget-object v1, Lde/payback/app/initializer/c;->INSTANCE:Lde/payback/app/initializer/c;

    .line 290
    invoke-static {v0, v1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v0

    .line 298
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lpayback/feature/initializer/api/a;

    .line 310
    invoke-interface {v1, p0}, Lpayback/feature/initializer/api/a;->a(Lde/payback/app/App;)V

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    return-void

    .line 315
    :cond_c
    const-string p0, "appInitializer"

    .line 317
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 320
    const/4 p0, 0x0

    .line 321
    throw p0
.end method
