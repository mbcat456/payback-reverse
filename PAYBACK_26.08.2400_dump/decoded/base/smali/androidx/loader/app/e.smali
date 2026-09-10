.class public final Landroidx/loader/app/e;
.super Landroidx/loader/app/LoaderManager;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Landroidx/loader/app/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/loader/app/LoaderManager;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/loader/app/e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    sget-object p1, Landroidx/loader/app/d;->c:Landroidx/loader/app/c;

    .line 8
    new-instance p1, Landroidx/lifecycle/h2;

    .line 10
    sget-object v0, Landroidx/loader/app/d;->c:Landroidx/loader/app/c;

    .line 12
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 15
    const-class p2, Landroidx/loader/app/d;

    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/loader/app/d;

    .line 27
    iput-object p1, p0, Landroidx/loader/app/e;->b:Landroidx/loader/app/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/network/b;)Lcom/google/android/gms/auth/api/signin/internal/c;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/app/e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iget-object p0, p0, Landroidx/loader/app/e;->b:Landroidx/loader/app/d;

    .line 5
    iget-boolean v1, p0, Landroidx/loader/app/d;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v3

    .line 18
    if-ne v1, v3, :cond_5

    .line 20
    iget-object v1, p0, Landroidx/loader/app/d;->a:Landroidx/collection/o1;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/loader/app/a;

    .line 29
    if-nez v1, :cond_3

    .line 31
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 33
    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 35
    const/4 v4, 0x1

    .line 36
    :try_start_0
    iput-boolean v4, p0, Landroidx/loader/app/d;->b:Z

    .line 38
    new-instance v4, Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 40
    iget-object v5, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 42
    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 44
    sget-object v6, Lcom/google/android/gms/common/api/k;->a:Ljava/util/Set;

    .line 46
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/auth/api/signin/internal/c;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    new-instance v1, Landroidx/loader/app/a;

    .line 90
    invoke-direct {v1, v4}, Landroidx/loader/app/a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/c;)V

    .line 93
    iget-object v3, p0, Landroidx/loader/app/d;->a:Landroidx/collection/o1;

    .line 95
    invoke-virtual {v3, v2, v1}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    iput-boolean v2, p0, Landroidx/loader/app/d;->b:Z

    .line 100
    new-instance p0, Landroidx/loader/app/b;

    .line 102
    iget-object v2, v1, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 104
    invoke-direct {p0, v2, p1}, Landroidx/loader/app/b;-><init>(Lcom/google/android/gms/auth/api/signin/internal/c;Lcom/airbnb/lottie/network/b;)V

    .line 107
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 110
    iget-object p1, v1, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 112
    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {v1, p1}, Landroidx/loader/app/a;->j(Landroidx/lifecycle/w0;)V

    .line 117
    :cond_2
    iput-object v0, v1, Landroidx/loader/app/a;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 119
    iput-object p0, v1, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 121
    return-object v2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_1
    iput-boolean v2, p0, Landroidx/loader/app/d;->b:Z

    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p0, Landroidx/loader/app/b;

    .line 130
    iget-object v2, v1, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 132
    invoke-direct {p0, v2, p1}, Landroidx/loader/app/b;-><init>(Lcom/google/android/gms/auth/api/signin/internal/c;Lcom/airbnb/lottie/network/b;)V

    .line 135
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 138
    iget-object p1, v1, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 140
    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {v1, p1}, Landroidx/loader/app/a;->j(Landroidx/lifecycle/w0;)V

    .line 145
    :cond_4
    iput-object v0, v1, Landroidx/loader/app/a;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 147
    iput-object p0, v1, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 149
    return-object v2

    .line 150
    :cond_5
    const-string p0, "initLoader must be called on the main thread"

    .line 152
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 155
    return-object v2

    .line 156
    :cond_6
    const-string p0, "Called while creating a loader"

    .line 158
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 161
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/loader/app/e;->b:Landroidx/loader/app/d;

    .line 3
    iget-object v0, p0, Landroidx/loader/app/d;->a:Landroidx/collection/o1;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/o1;->g()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_8

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Loaders:"

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string v0, "    "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Landroidx/loader/app/d;->a:Landroidx/collection/o1;

    .line 29
    invoke-virtual {v3}, Landroidx/collection/o1;->g()I

    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_8

    .line 35
    iget-object v3, p0, Landroidx/loader/app/d;->a:Landroidx/collection/o1;

    .line 37
    invoke-virtual {v3, v2}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/loader/app/a;

    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    const-string v4, "  #"

    .line 48
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Landroidx/loader/app/d;->a:Landroidx/collection/o1;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/collection/o1;->e(I)I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    const-string v4, ": "

    .line 62
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Landroidx/loader/app/a;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    const-string v4, "mId="

    .line 77
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 83
    const-string v5, " mArgs="

    .line 85
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    const-string v5, "mLoader="

    .line 97
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    iget-object v5, v3, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 102
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 105
    iget-object v5, v3, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 107
    const-string v6, "  "

    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 125
    const-string v4, " mListener="

    .line 127
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->a:Landroidx/loader/app/a;

    .line 132
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 135
    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->b:Z

    .line 137
    const-string v8, "mStarted="

    .line 139
    if-nez v4, :cond_0

    .line 141
    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->e:Z

    .line 143
    if-nez v4, :cond_0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->b:Z

    .line 154
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 157
    const-string v4, " mContentChanged="

    .line 159
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->e:Z

    .line 164
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    const-string v4, " mProcessingChange="

    .line 169
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 175
    :goto_1
    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->c:Z

    .line 177
    if-nez v4, :cond_1

    .line 179
    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->d:Z

    .line 181
    if-eqz v4, :cond_2

    .line 183
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    const-string v4, "mAbandoned="

    .line 188
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->c:Z

    .line 193
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 196
    const-string v4, " mReset="

    .line 198
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->d:Z

    .line 203
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 206
    :cond_2
    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 208
    const-string v9, " waiting="

    .line 210
    if-eqz v4, :cond_3

    .line 212
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    const-string v4, "mTask="

    .line 217
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 222
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 236
    :cond_3
    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 238
    if-eqz v4, :cond_4

    .line 240
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    const-string v4, "mCancellingTask="

    .line 245
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 250
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 264
    :cond_4
    iget-object v4, v3, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 266
    if-eqz v4, :cond_5

    .line 268
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    const-string v4, "mCallbacks="

    .line 273
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    iget-object v4, v3, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 278
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    iget-object v4, v3, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v5, "mDeliveredData="

    .line 295
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-boolean v4, v4, Landroidx/loader/app/b;->b:Z

    .line 300
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 303
    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    const-string v4, "mData="

    .line 308
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    iget-object v4, v3, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 313
    invoke-virtual {v3}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    const/16 v6, 0x40

    .line 324
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    if-nez v5, :cond_6

    .line 329
    const-string v5, "null"

    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    goto :goto_2

    .line 335
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v6, "{"

    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 354
    move-result v5

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v5, "}"

    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    iget v3, v3, Landroidx/lifecycle/q0;->c:I

    .line 382
    if-lez v3, :cond_7

    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_3

    .line 386
    :cond_7
    move v3, v1

    .line 387
    :goto_3
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Landroidx/loader/app/e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "{"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "}}"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
