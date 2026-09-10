.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUCKET_ANIMATION:Ljava/lang/String;

.field public static final BUCKET_BITMAP:Ljava/lang/String;

.field public static final BUCKET_BITMAP_DRAWABLE:Ljava/lang/String;

.field public static final BUCKET_GIF:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/u;

.field public final b:Landroidx/media3/exoplayer/text/d;

.field public final c:Lcom/bumptech/glide/load/resource/bitmap/b;

.field public final d:Lcom/airbnb/lottie/animation/content/c;

.field public final e:Lcom/bumptech/glide/load/data/h;

.field public final f:Lcom/bumptech/glide/load/resource/transcode/c;

.field public final g:Lcom/bumptech/glide/provider/b;

.field public final h:Lcom/bumptech/glide/load/resource/bitmap/b;

.field public final i:Lcom/bumptech/glide/provider/c;

.field public final j:Lcom/bumptech/glide/load/engine/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Bitmap"

    sput-object v0, Lcom/bumptech/glide/h;->BUCKET_BITMAP:Ljava/lang/String;

    const-string v0, "Animation"

    sput-object v0, Lcom/bumptech/glide/h;->BUCKET_ANIMATION:Ljava/lang/String;

    const-string v0, "BitmapDrawable"

    sput-object v0, Lcom/bumptech/glide/h;->BUCKET_BITMAP_DRAWABLE:Ljava/lang/String;

    const-string v0, "Animation"

    sput-object v0, Lcom/bumptech/glide/h;->BUCKET_GIF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 12
    new-instance v0, Lcom/bumptech/glide/provider/c;

    .line 14
    invoke-direct {v0}, Lcom/bumptech/glide/provider/c;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/provider/c;

    .line 19
    new-instance v3, Landroidx/core/util/c;

    .line 21
    const/16 v0, 0x14

    .line 23
    invoke-direct {v3, v0}, Landroidx/core/util/c;-><init>(I)V

    .line 26
    new-instance v4, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {v4, v0}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 32
    new-instance v5, Lretrofit2/adapter/rxjava2/c;

    .line 34
    invoke-direct {v5, v0}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 37
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/load/engine/m;

    .line 46
    new-instance v2, Lcom/bumptech/glide/load/model/u;

    .line 48
    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/model/u;-><init>(Lcom/bumptech/glide/load/engine/m;)V

    .line 51
    iput-object v2, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/model/u;

    .line 53
    new-instance v1, Landroidx/media3/exoplayer/text/d;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/text/d;-><init>(I)V

    .line 59
    iput-object v1, p0, Lcom/bumptech/glide/h;->b:Landroidx/media3/exoplayer/text/d;

    .line 61
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 63
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(I)V

    .line 66
    iput-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 68
    new-instance v0, Lcom/airbnb/lottie/animation/content/c;

    .line 70
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/content/c;-><init>(I)V

    .line 73
    iput-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/airbnb/lottie/animation/content/c;

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 77
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/h;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/h;

    .line 82
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/c;

    .line 84
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/c;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/c;

    .line 89
    new-instance v0, Lcom/bumptech/glide/provider/b;

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Lcom/bumptech/glide/provider/b;-><init>(I)V

    .line 95
    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/provider/b;

    .line 97
    const-string v0, "Animation"

    .line 99
    const-string v1, "Bitmap"

    .line 101
    const-string v2, "BitmapDrawable"

    .line 103
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    const-string v2, "legacy_prepend_all"

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v0, "legacy_append"

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 157
    check-cast v2, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 164
    check-cast v2, Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 185
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 187
    check-cast v4, Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_2

    .line 217
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 219
    check-cast v3, Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Landroidx/media3/exoplayer/text/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/bumptech/glide/provider/a;

    .line 8
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/provider/a;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->d:Lcom/airbnb/lottie/animation/content/c;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/bumptech/glide/provider/e;

    .line 8
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/provider/e;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/model/u;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/u;->a:Lcom/bumptech/glide/load/model/x;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/load/model/w;

    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/bumptech/glide/load/model/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 12
    iget-object p1, v0, Lcom/bumptech/glide/load/model/x;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit v0

    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/load/model/u;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/HashMap;

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bumptech/glide/provider/d;

    .line 10
    invoke-direct {v0, p2, p3, p4}, Lcom/bumptech/glide/provider/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/provider/b;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/model/u;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/u;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bumptech/glide/load/model/t;

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Lcom/bumptech/glide/load/model/t;->a:Ljava/util/List;

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/model/u;->a:Lcom/bumptech/glide/load/model/x;

    .line 33
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bumptech/glide/load/model/u;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/HashMap;

    .line 47
    new-instance v3, Lcom/bumptech/glide/load/model/t;

    .line 49
    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/model/t;-><init>(Ljava/util/List;)V

    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bumptech/glide/load/model/t;

    .line 58
    if-nez v2, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Already cached loaders for model: "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    monitor-exit p0

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result p0

    .line 94
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    move v4, v2

    .line 99
    :goto_2
    if-ge v4, p0, :cond_5

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/bumptech/glide/load/model/r;

    .line 107
    invoke-interface {v5, p1}, Lcom/bumptech/glide/load/model/r;->a(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 113
    if-eqz v3, :cond_3

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    sub-int v3, p0, v4

    .line 119
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    move v3, v2

    .line 123
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_6

    .line 135
    return-object v0

    .line 136
    :cond_6
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v2, "Found ModelLoaders for model class: "

    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", but none that handle this specific model instance: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_7
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 166
    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object p1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/h;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bumptech/glide/load/data/e;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bumptech/glide/load/data/e;

    .line 47
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    move-object v0, v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 67
    sget-object v0, Lcom/bumptech/glide/load/data/h;->c:Lcom/bumptech/glide/load/data/g;

    .line 69
    :cond_2
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/h;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

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

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/c;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/c;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/bumptech/glide/load/resource/transcode/b;

    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/a;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
