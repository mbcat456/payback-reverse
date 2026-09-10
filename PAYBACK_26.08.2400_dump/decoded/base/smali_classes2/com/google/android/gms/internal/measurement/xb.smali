.class public final synthetic Lcom/google/android/gms/internal/measurement/xb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xb;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xb;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/vc;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/bb;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/a5;-><init>(I)V

    .line 19
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/vc;->j:Ljava/lang/Object;

    .line 41
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/vc;->d:Lcom/google/common/base/g0;

    .line 44
    invoke-interface {v4}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/measurement/dd;

    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/vc;->g:Landroid/net/Uri;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bb;->u()Lcom/google/android/gms/internal/measurement/xa;

    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/google/android/gms/internal/measurement/a5;

    .line 58
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 61
    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/a5;

    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/dd;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/cd;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bb;->u()Lcom/google/android/gms/internal/measurement/xa;

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/vc;->h:Lcom/google/android/gms/internal/measurement/xa;

    .line 76
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/vc;->k:Ljava/lang/Object;

    .line 79
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/vc;->d:Lcom/google/common/base/g0;

    .line 82
    invoke-interface {v4}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/gms/internal/measurement/dd;

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/vc;->i:Landroid/net/Uri;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bb;->v()Lcom/google/android/gms/internal/measurement/ya;

    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/google/android/gms/internal/measurement/a5;

    .line 96
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 99
    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/a5;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 105
    invoke-virtual {v4, p0, v6}, Lcom/google/android/gms/internal/measurement/dd;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/cd;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bb;->v()Lcom/google/android/gms/internal/measurement/ya;

    .line 111
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 135
    throw p0

    .line 136
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/gb;

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/be;

    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xb;->b:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->v()Lcom/google/android/gms/internal/measurement/db;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/gb;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/db;)Lcom/google/android/gms/internal/measurement/db;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/gms/internal/measurement/cb;

    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/measurement/db;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/db;->u()Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    const-string v2, ""

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 181
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/measurement/db;

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/db;->w(Ljava/lang/String;)V

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 197
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 199
    check-cast v1, Lcom/google/android/gms/internal/measurement/db;

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/db;->x(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/measurement/db;

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 213
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 215
    check-cast v1, Lcom/google/android/gms/internal/measurement/gb;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gb;->w()Lcom/google/android/gms/internal/measurement/u1;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/u1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/google/android/gms/internal/measurement/gb;

    .line 230
    return-object p0

    .line 231
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xb;->b:Ljava/lang/Object;

    .line 233
    check-cast p0, Lcom/google/android/gms/internal/measurement/zb;

    .line 235
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zb;->c:Ljava/lang/String;

    .line 239
    const-string p1, "Failed to commit to updated flags for "

    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    return-object v1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
