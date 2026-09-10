.class public final Lcoil/intercept/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lcoil/intercept/k;

.field final synthetic $eventListener:Lcoil/g;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lcoil/request/m;

.field final synthetic $request:Lcoil/request/j;

.field label:I

.field final synthetic this$0:Lcoil/intercept/j;


# direct methods
.method public constructor <init>(Lcoil/intercept/j;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil/intercept/h;->this$0:Lcoil/intercept/j;

    .line 3
    iput-object p2, p0, Lcoil/intercept/h;->$request:Lcoil/request/j;

    .line 5
    iput-object p3, p0, Lcoil/intercept/h;->$mappedData:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcoil/intercept/h;->$options:Lcoil/request/m;

    .line 9
    iput-object p5, p0, Lcoil/intercept/h;->$eventListener:Lcoil/g;

    .line 11
    iput-object p6, p0, Lcoil/intercept/h;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 13
    iput-object p7, p0, Lcoil/intercept/h;->$chain:Lcoil/intercept/k;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcoil/intercept/h;

    .line 3
    iget-object v1, p0, Lcoil/intercept/h;->this$0:Lcoil/intercept/j;

    .line 5
    iget-object v2, p0, Lcoil/intercept/h;->$request:Lcoil/request/j;

    .line 7
    iget-object v3, p0, Lcoil/intercept/h;->$mappedData:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcoil/intercept/h;->$options:Lcoil/request/m;

    .line 11
    iget-object v5, p0, Lcoil/intercept/h;->$eventListener:Lcoil/g;

    .line 13
    iget-object v6, p0, Lcoil/intercept/h;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 15
    iget-object v7, p0, Lcoil/intercept/h;->$chain:Lcoil/intercept/k;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/h;-><init>(Lcoil/intercept/j;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/k;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/intercept/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/intercept/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil/intercept/h;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    move-object v9, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lcoil/intercept/h;->this$0:Lcoil/intercept/j;

    .line 27
    iget-object v5, p0, Lcoil/intercept/h;->$request:Lcoil/request/j;

    .line 29
    iget-object v6, p0, Lcoil/intercept/h;->$mappedData:Ljava/lang/Object;

    .line 31
    iget-object v7, p0, Lcoil/intercept/h;->$options:Lcoil/request/m;

    .line 33
    iget-object v8, p0, Lcoil/intercept/h;->$eventListener:Lcoil/g;

    .line 35
    iput v3, p0, Lcoil/intercept/h;->label:I

    .line 37
    move-object v9, p0

    .line 38
    invoke-static/range {v4 .. v9}, Lcoil/intercept/j;->b(Lcoil/intercept/j;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/b;

    .line 47
    iget-object p0, v9, Lcoil/intercept/h;->this$0:Lcoil/intercept/j;

    .line 49
    iget-object p0, p0, Lcoil/intercept/j;->b:Lcoil/util/m;

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcoil/util/m;->a:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcoil/r;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lcoil/util/m;->b:Landroid/content/Context;

    .line 64
    if-nez v1, :cond_4

    .line 66
    iget-object v0, v0, Lcoil/r;->a:Landroid/content/Context;

    .line 68
    iput-object v0, p0, Lcoil/util/m;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcoil/util/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_4
    :goto_1
    monitor-exit p0

    .line 82
    iget-object p0, v9, Lcoil/intercept/h;->this$0:Lcoil/intercept/j;

    .line 84
    iget-object p0, p0, Lcoil/intercept/j;->d:Lcoil/memory/c;

    .line 86
    iget-object v0, v9, Lcoil/intercept/h;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 88
    iget-object v1, v9, Lcoil/intercept/h;->$request:Lcoil/request/j;

    .line 90
    iget-object v1, v1, Lcoil/request/j;->p:Lcoil/request/CachePolicy;

    .line 92
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v1, :cond_6

    .line 99
    :cond_5
    :goto_2
    move p0, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object p0, p0, Lcoil/memory/c;->a:Lcoil/r;

    .line 103
    iget-object p0, p0, Lcoil/r;->c:Lkotlin/o;

    .line 105
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcoil/memory/d;

    .line 111
    if-eqz p0, :cond_5

    .line 113
    if-nez v0, :cond_7

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v1, p1, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    .line 118
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    if-eqz v5, :cond_8

    .line 122
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object v1, v2

    .line 126
    :goto_3
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_9

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 137
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    const-string v6, "coil#is_sampled"

    .line 142
    iget-boolean v7, p1, Lcoil/intercept/b;->b:Z

    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v6, p1, Lcoil/intercept/b;->d:Ljava/lang/String;

    .line 153
    if-eqz v6, :cond_a

    .line 155
    const-string v7, "coil#disk_cache_key"

    .line 157
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_a
    iget-object p0, p0, Lcoil/memory/d;->a:Lcoil/memory/i;

    .line 162
    iget-object v6, v0, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 164
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    move-result-object v6

    .line 168
    iget-object v0, v0, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    .line 170
    new-instance v7, Lcoil/memory/MemoryCache$Key;

    .line 172
    invoke-direct {v7, v0, v6}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p0, v7, v1, v0}, Lcoil/memory/i;->f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 182
    move p0, v3

    .line 183
    :goto_4
    iget-object v6, p1, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    iget-object v7, v9, Lcoil/intercept/h;->$request:Lcoil/request/j;

    .line 187
    iget-object v8, p1, Lcoil/intercept/b;->c:Lcoil/decode/DataSource;

    .line 189
    iget-object v0, v9, Lcoil/intercept/h;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 191
    if-eqz p0, :cond_b

    .line 193
    move-object v2, v0

    .line 194
    :cond_b
    iget-object v10, p1, Lcoil/intercept/b;->d:Ljava/lang/String;

    .line 196
    iget-boolean v11, p1, Lcoil/intercept/b;->b:Z

    .line 198
    iget-object p0, v9, Lcoil/intercept/h;->$chain:Lcoil/intercept/k;

    .line 200
    sget-object p1, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 202
    instance-of p1, p0, Lcoil/intercept/m;

    .line 204
    if-eqz p1, :cond_c

    .line 206
    check-cast p0, Lcoil/intercept/m;

    .line 208
    iget-boolean p0, p0, Lcoil/intercept/m;->g:Z

    .line 210
    if-eqz p0, :cond_c

    .line 212
    move v12, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    move v12, v4

    .line 215
    :goto_5
    new-instance v5, Lcoil/request/q;

    .line 217
    move-object v9, v2

    .line 218
    invoke-direct/range {v5 .. v12}, Lcoil/request/q;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 221
    return-object v5

    .line 222
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1
.end method
