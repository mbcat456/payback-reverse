.class public final Landroidx/room/coroutines/j;
.super Landroidx/collection/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/metadata/emsg/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/coroutines/j;->g:I

    iput-object p2, p0, Landroidx/room/coroutines/j;->h:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Landroidx/collection/a0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/coroutines/j;->g:I

    .line 13
    iput-object p1, p0, Landroidx/room/coroutines/j;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 14
    invoke-direct {p0, p1}, Landroidx/collection/a0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/room/coroutines/j;->g:I

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/j;->h:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x14

    .line 8
    invoke-direct {p0, p1}, Landroidx/collection/a0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/coroutines/j;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/collection/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Landroidx/room/coroutines/j;->h:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/a1;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/m;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 52
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, [B

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a1;->P(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/j7;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a1;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j7;)V

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->l:Landroidx/room/coroutines/j;

    .line 70
    iget-object v0, p0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 75
    iget-object v2, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 77
    iget-object v2, v2, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 81
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    iget-object p0, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 97
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 99
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    monitor-exit v0

    .line 141
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/google/android/gms/internal/measurement/j5;

    .line 147
    :goto_1
    return-object p0

    .line 148
    :goto_2
    monitor-exit v0

    .line 149
    throw p0

    .line 150
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object p0, p0, Landroidx/room/coroutines/j;->h:Ljava/lang/Object;

    .line 157
    check-cast p0, Landroidx/room/coroutines/k;

    .line 159
    iget-object p0, p0, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 161
    invoke-interface {p0, p1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/coroutines/j;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/collection/a0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 12
    check-cast p2, Lcoil/memory/e;

    .line 14
    check-cast p3, Lcoil/memory/e;

    .line 16
    iget-object p0, p0, Landroidx/room/coroutines/j;->h:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 20
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcoil/memory/h;

    .line 24
    iget-object p3, p2, Lcoil/memory/e;->a:Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, p2, Lcoil/memory/e;->b:Ljava/util/Map;

    .line 28
    iget p2, p2, Lcoil/memory/e;->c:I

    .line 30
    invoke-virtual {p0, p1, p3, v0, p2}, Lcoil/memory/h;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    check-cast p2, Landroidx/sqlite/d;

    .line 38
    check-cast p3, Landroidx/sqlite/d;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/coroutines/j;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/collection/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 13
    check-cast p2, Lcoil/memory/e;

    .line 15
    iget p0, p2, Lcoil/memory/e;->c:I

    .line 17
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
