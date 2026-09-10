.class public abstract Landroidx/core/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/text/e;
.implements Lcom/airbnb/lottie/model/animatable/f;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/google/android/gms/measurement/internal/o1;
.implements Lio/ktor/util/e0;
.implements Lkotlin/properties/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/text/g;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lio/ktor/util/e;

    .line 24
    invoke-direct {p1}, Lio/ktor/util/e;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 55
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Landroidx/core/text/g;->a:I

    iput-object p2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t1;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/text/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    iput v0, p0, Landroidx/core/text/g;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapp/cash/sqldelight/driver/android/g;

    .line 5
    iget-object v0, v0, Lapp/cash/sqldelight/driver/android/g;->b:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    new-instance v1, Landroidx/compose/runtime/p2;

    .line 20
    const/16 v2, 0x12

    .line 22
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lapp/cash/sqldelight/driver/android/g;

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array v1, p1, [Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/g;->e:Ljava/util/LinkedHashMap;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    array-length v3, v0

    .line 57
    :goto_0
    if-ge p1, v3, :cond_1

    .line 59
    aget-object v4, v0, p1

    .line 61
    iget-object v5, p0, Lapp/cash/sqldelight/driver/android/g;->e:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Set;

    .line 69
    if-eqz v4, :cond_0

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    monitor-exit v2

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :goto_2
    monitor-exit v2

    .line 100
    throw p0

    .line 101
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 104
    return-void
.end method

.method public B(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/core/text/g;->F(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/text/g;->r(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public D(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/core/text/g;->w()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/core/text/g;->x()V

    .line 32
    :cond_1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 13
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2, v0, p1}, Landroidx/core/text/g;->n(Lkotlin/reflect/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public c()Lcom/google/firebase/perf/logging/b;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Ljava/lang/Object;Lkotlin/reflect/f;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public e()Lcom/google/android/gms/measurement/internal/n0;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/text/g;->r(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/core/text/g;->F(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 34
    return-void
.end method

.method public g()Lcom/google/android/gms/common/util/b;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h()Lcom/google/android/gms/measurement/internal/e1;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract n(Lkotlin/reflect/f;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/core/text/g;->F(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/core/text/g;->r(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q()Z
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/core/text/g;->E(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object v1
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/c;

    .line 3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/bumptech/glide/load/model/a0;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/c;-><init>(ILjava/lang/Object;)V

    .line 11
    return-object p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/text/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/text/g;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ObservableProperty(value="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    const-string v1, "values="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/text/g;->v(Ljava/lang/String;)Ljava/util/List;

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

.method public v(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public y(ILjava/lang/CharSequence;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 4
    if-ltz p1, :cond_a

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_a

    .line 13
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/core/text/f;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/core/text/g;->q()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget v1, v1, Landroidx/core/text/f;->a:I

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    move v1, v0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v1, p1, :cond_7

    .line 35
    if-ne v4, v2, :cond_7

    .line 37
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 44
    move-result v4

    .line 45
    sget-object v5, Landroidx/core/text/j;->LTR:Landroidx/core/text/e;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    if-eq v4, v3, :cond_1

    .line 51
    if-eq v4, v2, :cond_1

    .line 53
    packed-switch v4, :pswitch_data_1

    .line 56
    move v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :pswitch_0
    move v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :pswitch_1
    move v4, v3

    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    move v1, v0

    .line 65
    move v4, v1

    .line 66
    :goto_2
    if-ge v1, p1, :cond_5

    .line 68
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    move-result v5

    .line 76
    sget-object v6, Landroidx/core/text/j;->LTR:Landroidx/core/text/e;

    .line 78
    if-eqz v5, :cond_4

    .line 80
    if-eq v5, v3, :cond_3

    .line 82
    if-eq v5, v2, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v2, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v4, v3

    .line 88
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz v4, :cond_6

    .line 93
    move v2, v3

    .line 94
    :cond_6
    :goto_4
    move v4, v2

    .line 95
    :cond_7
    if-eqz v4, :cond_9

    .line 97
    if-eq v4, v3, :cond_8

    .line 99
    invoke-virtual {p0}, Landroidx/core/text/g;->q()Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_8
    return v0

    .line 105
    :cond_9
    return v3

    .line 106
    :cond_a
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 109
    return v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/fragment/app/t1;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/u1;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/u1;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 24
    if-eq v0, p0, :cond_2

    .line 26
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    if-eq p0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method
