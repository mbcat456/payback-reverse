.class public final Lcom/google/firebase/inappmessaging/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/inappmessaging/dagger/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/dagger/internal/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/o;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/firebase/inappmessaging/dagger/internal/d;I)V
    .locals 0

    .prologue
    .line 9
    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/o;->a:I

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 14
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g0;

    .line 16
    const-string v1, "rate_limit_store_file"

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/app/Application;

    .line 30
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g0;

    .line 32
    const-string v1, "fiam_impressions_store_file"

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 40
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/Application;

    .line 46
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g0;

    .line 48
    const-string v1, "fiam_eligible_campaigns_cache_file"

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    sget-object v0, Lio/grpc/v0;->c:Ljava/util/logging/Logger;

    .line 64
    const-class v0, Lio/grpc/v0;

    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lio/grpc/v0;->d:Lio/grpc/v0;

    .line 69
    if-nez v1, :cond_1

    .line 71
    const-class v1, Lio/grpc/t0;

    .line 73
    invoke-static {}, Lio/grpc/v0;->a()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    const-class v3, Lio/grpc/t0;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lio/grpc/j1;

    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-direct {v4, v5}, Lio/grpc/j1;-><init>(I)V

    .line 89
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/j1;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/grpc/v0;

    .line 95
    invoke-direct {v2}, Lio/grpc/v0;-><init>()V

    .line 98
    sput-object v2, Lio/grpc/v0;->d:Lio/grpc/v0;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lio/grpc/t0;

    .line 116
    sget-object v3, Lio/grpc/v0;->c:Ljava/util/logging/Logger;

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v5, "Service loader found "

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 138
    sget-object v3, Lio/grpc/v0;->d:Lio/grpc/v0;

    .line 140
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v4, v3, Lio/grpc/v0;->a:Ljava/util/LinkedHashSet;

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    throw p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_3

    .line 156
    :cond_0
    sget-object v1, Lio/grpc/v0;->d:Lio/grpc/v0;

    .line 158
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    iget-object v3, v1, Lio/grpc/v0;->a:Ljava/util/LinkedHashSet;

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    new-instance v3, Lio/grpc/u0;

    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, Lio/grpc/v0;->b:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    goto :goto_1

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    :try_start_8
    throw p0

    .line 189
    :cond_1
    :goto_1
    sget-object v1, Lio/grpc/v0;->d:Lio/grpc/v0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 191
    monitor-exit v0

    .line 192
    monitor-enter v1

    .line 193
    :try_start_9
    iget-object v0, v1, Lio/grpc/v0;->b:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 195
    monitor-exit v1

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/4 v1, 0x0

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lio/grpc/t0;

    .line 211
    :goto_2
    if-eqz v0, :cond_3

    .line 213
    new-instance v0, Lio/grpc/okhttp/j;

    .line 215
    invoke-direct {v0, p0}, Lio/grpc/okhttp/j;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Lio/grpc/v;->a()Lio/grpc/s0;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c(Ljava/lang/Object;)V

    .line 225
    return-object p0

    .line 226
    :cond_3
    new-instance p0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 228
    const-string v0, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :catchall_3
    move-exception p0

    .line 235
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 236
    throw p0

    .line 237
    :goto_3
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 238
    throw p0

    .line 239
    :pswitch_3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 241
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Landroid/app/Application;

    .line 247
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/m;

    .line 249
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/m;-><init>()V

    .line 252
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/m;->e:Lio/reactivex/subjects/b;

    .line 254
    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 256
    invoke-virtual {v1, v2}, Lio/reactivex/n;->e(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lio/reactivex/f;->d()Lio/reactivex/internal/operators/flowable/f1;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/f1;->g()V

    .line 267
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 270
    return-object v1

    .line 271
    :pswitch_4
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 273
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 279
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/i;

    .line 281
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 284
    return-object v0

    .line 285
    :pswitch_5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 287
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/google/firebase/analytics/connector/d;

    .line 293
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/b;

    .line 295
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/b;-><init>(Lcom/google/firebase/analytics/connector/d;)V

    .line 298
    return-object v0

    .line 299
    :pswitch_6
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 301
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/b;

    .line 307
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/b;->b:Lio/reactivex/internal/operators/flowable/f1;

    .line 309
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c(Ljava/lang/Object;)V

    .line 312
    return-object p0

    .line 313
    :pswitch_7
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 315
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Landroid/app/Application;

    .line 321
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/h0;

    .line 323
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/h0;-><init>(Landroid/app/Application;)V

    .line 326
    return-object v0

    .line 327
    :pswitch_8
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 329
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/g0;

    .line 335
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/r;

    .line 337
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/r;-><init>(Lcom/google/firebase/inappmessaging/internal/g0;)V

    .line 340
    return-object v0

    .line 341
    :pswitch_9
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 343
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/p;

    .line 349
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/n;

    .line 351
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/n;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/p;)V

    .line 354
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
