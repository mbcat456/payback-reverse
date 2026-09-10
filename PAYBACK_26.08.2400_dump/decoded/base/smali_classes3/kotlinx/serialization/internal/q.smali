.class public final Lkotlinx/serialization/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/n1;
.implements Lkotlinx/serialization/internal/a1;


# instance fields
.field public final a:Lkotlinx/serialization/internal/r;

.field public final b:Lkotlin/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/q;->b:Lkotlin/d;

    .line 6
    new-instance p1, Lkotlinx/serialization/internal/r;

    .line 8
    invoke-direct {p1}, Lkotlinx/serialization/internal/r;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/r;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/q;->b:Lkotlin/d;

    .line 15
    new-instance p1, Lkotlinx/serialization/internal/r;

    invoke-direct {p1}, Lkotlinx/serialization/internal/r;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/r;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/r;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lkotlinx/serialization/internal/u0;

    .line 16
    iget-object v1, v0, Lkotlinx/serialization/internal/u0;->reference:Ljava/lang/ref/SoftReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lkotlinx/serialization/internal/u0;->reference:Ljava/lang/ref/SoftReference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Lkotlinx/serialization/internal/z0;

    .line 38
    invoke-direct {v1}, Lkotlinx/serialization/internal/z0;-><init>()V

    .line 41
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v2, v0, Lkotlinx/serialization/internal/u0;->reference:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    monitor-exit v0

    .line 49
    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/z0;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    const/16 v2, 0xa

    .line 55
    invoke-static {p2, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lkotlin/reflect/KType;

    .line 78
    new-instance v4, Lkotlinx/serialization/internal/m0;

    .line 80
    invoke-direct {v4, v3}, Lkotlinx/serialization/internal/m0;-><init>(Lkotlin/reflect/KType;)V

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, v1, Lkotlinx/serialization/internal/z0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 95
    :try_start_2
    iget-object p0, p0, Lkotlinx/serialization/internal/q;->b:Lkotlin/d;

    .line 97
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 99
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    new-instance p1, Lkotlin/k;

    .line 109
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 112
    move-object p0, p1

    .line 113
    :goto_2
    new-instance p1, Lkotlin/l;

    .line 115
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 124
    move-object v2, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v2, p0

    .line 127
    :cond_4
    :goto_3
    check-cast v2, Lkotlin/l;

    .line 129
    invoke-virtual {v2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw p0
.end method

.method public e(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/r;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lkotlinx/serialization/internal/u0;

    .line 16
    iget-object v1, v0, Lkotlinx/serialization/internal/u0;->reference:Ljava/lang/ref/SoftReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lkotlinx/serialization/internal/u0;->reference:Ljava/lang/ref/SoftReference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Lkotlinx/serialization/internal/k;

    .line 38
    iget-object p0, p0, Lkotlinx/serialization/internal/q;->b:Lkotlin/d;

    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 48
    invoke-direct {v1, p0}, Lkotlinx/serialization/internal/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 53
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lkotlinx/serialization/internal/u0;->reference:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/k;

    .line 61
    iget-object p0, v1, Lkotlinx/serialization/internal/k;->a:Lkotlinx/serialization/KSerializer;

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method
