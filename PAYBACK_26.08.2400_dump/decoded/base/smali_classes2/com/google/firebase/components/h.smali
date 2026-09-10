.class public final Lcom/google/firebase/components/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/c;


# static fields
.field public static final h:Lcom/google/firebase/components/g;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Lcom/google/firebase/components/l;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lcom/google/firebase/components/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/components/g;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/components/h;->h:Lcom/google/firebase/components/g;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/components/f;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/h;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/h;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/components/h;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/firebase/components/h;->d:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/firebase/components/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Lcom/google/firebase/components/l;

    .line 41
    invoke-direct {v0, p1}, Lcom/google/firebase/components/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    iput-object v0, p0, Lcom/google/firebase/components/h;->e:Lcom/google/firebase/components/l;

    .line 46
    iput-object p4, p0, Lcom/google/firebase/components/h;->g:Lcom/google/firebase/components/f;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-class p4, Lcom/google/firebase/components/l;

    .line 55
    const-class v1, Lcom/google/firebase/events/c;

    .line 57
    const-class v2, Lcom/google/firebase/events/b;

    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, p4, v1}, Lcom/google/firebase/components/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const-class p4, Lcom/google/firebase/components/h;

    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 75
    invoke-static {p0, p4, v1}, Lcom/google/firebase/components/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p3

    .line 86
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_1

    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lcom/google/firebase/components/b;

    .line 98
    if-eqz p4, :cond_0

    .line 100
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_2

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p3

    .line 137
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_4

    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lcom/google/firebase/inject/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-interface {p4}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 155
    if-eqz p4, :cond_3

    .line 157
    iget-object v1, p0, Lcom/google/firebase/components/h;->g:Lcom/google/firebase/components/f;

    .line 159
    invoke-interface {v1, p4}, Lcom/google/firebase/components/f;->b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto/16 :goto_8

    .line 173
    :catch_0
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p3

    .line 181
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_8

    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Lcom/google/firebase/components/b;

    .line 193
    iget-object p4, p4, Lcom/google/firebase/components/b;->b:Ljava/util/Set;

    .line 195
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 198
    move-result-object p4

    .line 199
    array-length v1, p4

    .line 200
    move v2, v0

    .line 201
    :goto_4
    if-ge v2, v1, :cond_5

    .line 203
    aget-object v3, p4, v2

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    const-string v5, "kotlinx.coroutines.CoroutineDispatcher"

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 217
    iget-object v4, p0, Lcom/google/firebase/components/h;->d:Ljava/util/HashSet;

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 229
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v4, p0, Lcom/google/firebase/components/h;->d:Ljava/util/HashSet;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iget-object p3, p0, Lcom/google/firebase/components/h;->a:Ljava/util/HashMap;

    .line 247
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_9

    .line 253
    invoke-static {p1}, Lio/grpc/internal/c5;->a(Ljava/util/ArrayList;)V

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 259
    iget-object p4, p0, Lcom/google/firebase/components/h;->a:Ljava/util/HashMap;

    .line 261
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 264
    move-result-object p4

    .line 265
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-static {p3}, Lio/grpc/internal/c5;->a(Ljava/util/ArrayList;)V

    .line 274
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object p3

    .line 278
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result p4

    .line 282
    if-eqz p4, :cond_a

    .line 284
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object p4

    .line 288
    check-cast p4, Lcom/google/firebase/components/b;

    .line 290
    new-instance v0, Lcom/google/firebase/components/m;

    .line 292
    new-instance v1, Lcom/google/firebase/d;

    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-direct {v1, v2, p0, p4}, Lcom/google/firebase/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-direct {v0, v1}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 301
    iget-object v1, p0, Lcom/google/firebase/components/h;->a:Ljava/util/HashMap;

    .line 303
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/h;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-virtual {p0}, Lcom/google/firebase/components/h;->m()Ljava/util/ArrayList;

    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    invoke-virtual {p0}, Lcom/google/firebase/components/h;->k()V

    .line 324
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object p1

    .line 329
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_b

    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Ljava/lang/Runnable;

    .line 341
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    iget-object p1, p0, Lcom/google/firebase/components/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    if-eqz p1, :cond_c

    .line 355
    iget-object p2, p0, Lcom/google/firebase/components/h;->a:Ljava/util/HashMap;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result p1

    .line 361
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/components/h;->i(Ljava/util/HashMap;Z)V

    .line 364
    :cond_c
    return-void

    .line 365
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 4
    invoke-static {p1, v0}, Lkotlin/reflect/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/components/h;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/inject/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/h;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/components/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/components/h;->h:Lcom/google/firebase/components/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final g(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/h;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/firebase/components/o;

    .line 9
    sget-object p1, Lcom/google/firebase/components/o;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 11
    sget-object v0, Lcom/google/firebase/components/o;->d:Lcom/google/firebase/components/g;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/components/o;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;Lcom/google/firebase/inject/b;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lcom/google/firebase/components/o;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    check-cast p0, Lcom/google/firebase/components/o;

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lcom/google/firebase/components/o;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/components/o;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;Lcom/google/firebase/inject/b;)V

    .line 30
    return-object p1
.end method

.method public final i(Ljava/util/HashMap;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/components/b;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/firebase/inject/b;

    .line 33
    iget v1, v1, Lcom/google/firebase/components/b;->d:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 42
    if-eqz p2, :cond_0

    .line 44
    :goto_1
    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/components/h;->e:Lcom/google/firebase/components/l;

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/components/l;->b:Ljava/util/ArrayDeque;

    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iput-object p2, p0, Lcom/google/firebase/components/l;->b:Ljava/util/ArrayDeque;

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object p1, p2

    .line 62
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p1, :cond_5

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_5
    :goto_3
    return-void

    .line 82
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final j(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/components/h;->a:Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/components/h;->i(Ljava/util/HashMap;Z)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    return-void
.end method

.method public final k()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/h;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/h;->c:Ljava/util/HashMap;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/components/h;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/components/b;

    .line 27
    iget-object v3, v2, Lcom/google/firebase/components/b;->c:Ljava/util/Set;

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/firebase/components/k;

    .line 45
    iget v5, v4, Lcom/google/firebase/components/k;->b:I

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v5, v7, :cond_2

    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-object v8, v4, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/q;

    .line 56
    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 64
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 66
    check-cast v4, Ljava/util/Set;

    .line 68
    new-instance v5, Lcom/google/firebase/components/n;

    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v6, 0x0

    .line 74
    iput-object v6, v5, Lcom/google/firebase/components/n;->b:Ljava/util/Set;

    .line 76
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, Lcom/google/firebase/components/n;->a:Ljava/util/Set;

    .line 87
    iget-object v6, v5, Lcom/google/firebase/components/n;->a:Ljava/util/Set;

    .line 89
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 102
    iget v4, v4, Lcom/google/firebase/components/k;->b:I

    .line 104
    if-eq v4, v6, :cond_5

    .line 106
    if-ne v4, v7, :cond_4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v4, Lcom/google/firebase/components/o;

    .line 111
    sget-object v5, Lcom/google/firebase/components/o;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 113
    sget-object v6, Lcom/google/firebase/components/o;->d:Lcom/google/firebase/components/g;

    .line 115
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/o;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;Lcom/google/firebase/inject/b;)V

    .line 118
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "Unsatisfied dependency for component "

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ": "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_6
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/components/b;

    .line 22
    iget v2, v1, Lcom/google/firebase/components/b;->e:I

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/firebase/components/h;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/inject/b;

    .line 34
    iget-object v1, v1, Lcom/google/firebase/components/b;->b:Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/components/q;

    .line 52
    iget-object v4, p0, Lcom/google/firebase/components/h;->b:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/firebase/inject/b;

    .line 70
    check-cast v3, Lcom/google/firebase/components/o;

    .line 72
    new-instance v4, Landroidx/media3/exoplayer/video/c;

    .line 74
    const/16 v5, 0x1a

    .line 76
    invoke-direct {v4, v5, v3, v2}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/h;->c:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/google/firebase/components/h;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/firebase/components/b;

    .line 41
    iget v5, v4, Lcom/google/firebase/components/b;->e:I

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/inject/b;

    .line 52
    iget-object v4, v4, Lcom/google/firebase/components/b;->b:Ljava/util/Set;

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/google/firebase/components/q;

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 76
    new-instance v6, Ljava/util/HashSet;

    .line 78
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Set;

    .line 90
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/firebase/components/q;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 136
    check-cast v2, Ljava/util/Set;

    .line 138
    new-instance v4, Lcom/google/firebase/components/n;

    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v5, 0x0

    .line 144
    iput-object v5, v4, Lcom/google/firebase/components/n;->b:Ljava/util/Set;

    .line 146
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v4, Lcom/google/firebase/components/n;->a:Ljava/util/Set;

    .line 157
    iget-object v5, v4, Lcom/google/firebase/components/n;->a:Ljava/util/Set;

    .line 159
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/firebase/components/n;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/firebase/inject/b;

    .line 198
    new-instance v5, Landroidx/media3/exoplayer/video/c;

    .line 200
    const/16 v6, 0x1b

    .line 202
    invoke-direct {v5, v6, v3, v4}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    return-object v1
.end method
