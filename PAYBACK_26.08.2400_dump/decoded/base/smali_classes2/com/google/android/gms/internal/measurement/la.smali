.class public final Lcom/google/android/gms/internal/measurement/la;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/f9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f9;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/f9;

    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Lcom/google/common/util/concurrent/a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/l9;->h:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/i5;

    .line 14
    const/16 v3, 0xa

    .line 16
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/ka;

    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    .line 30
    invoke-static {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/r0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/jc;)Lcom/google/common/util/concurrent/a;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/f9;

    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/h9;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/h;->g:Landroid/os/Looper;

    .line 11
    const-string v3, "Looper must not be null"

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/google/android/gms/common/g;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v4, Landroidx/work/impl/utils/taskexecutor/b;

    .line 23
    invoke-direct {v4, v2}, Landroidx/work/impl/utils/taskexecutor/b;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v4, v3, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 28
    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 33
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/internal/measurement/jc;Ljava/lang/String;)V

    .line 36
    iput-object v2, v3, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, Lcom/google/android/gms/common/util/d;->g:Ljava/lang/String;

    .line 40
    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lcom/google/android/gms/common/util/d;->g:Ljava/lang/String;

    .line 48
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/util/d;->g:Ljava/lang/String;

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez p1, :cond_1

    .line 53
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "|"

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    :goto_0
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 96
    const/16 v2, 0xf

    .line 98
    invoke-direct {v0, p0, p1, v3, v2}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/c1;

    .line 103
    new-instance v2, Landroidx/media3/datasource/cache/j;

    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean v1, v2, Landroidx/media3/datasource/cache/j;->a:Z

    .line 110
    iput-object v3, v2, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 112
    iput-object v0, v2, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 114
    iput-object p1, v2, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 116
    sget-object p1, Lcom/google/android/gms/internal/measurement/b9;->zzd:Lcom/google/android/gms/common/Feature;

    .line 118
    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v2, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, v2, Landroidx/media3/datasource/cache/j;->a:Z

    .line 127
    iget-object v0, v2, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 131
    if-eqz v0, :cond_2

    .line 133
    move v0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v0, p1

    .line 136
    :goto_1
    const-string v3, "Must set unregister function"

    .line 138
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 141
    iget-object v0, v2, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/android/gms/common/g;

    .line 145
    if-eqz v0, :cond_3

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v1, p1

    .line 149
    :goto_2
    const-string v0, "Must set holder"

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, v2, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/google/android/gms/common/g;

    .line 158
    iget-object v0, v0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 162
    const-string v1, "Key must not be null"

    .line 164
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v1, Landroidx/media3/common/audio/b;

    .line 169
    iget-object v3, v2, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 171
    check-cast v3, Lcom/google/android/gms/common/g;

    .line 173
    iget-object v4, v2, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 175
    check-cast v4, [Lcom/google/android/gms/common/Feature;

    .line 177
    iget-boolean v5, v2, Landroidx/media3/datasource/cache/j;->a:Z

    .line 179
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/common/audio/b;-><init>(Landroidx/media3/datasource/cache/j;Lcom/google/android/gms/common/g;[Lcom/google/android/gms/common/Feature;Z)V

    .line 182
    new-instance v4, Lcom/google/firebase/platforminfo/c;

    .line 184
    const/16 v5, 0x11

    .line 186
    invoke-direct {v4, v5, v2, v0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget-object v0, v3, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 193
    const-string v2, "Listener has already been released."

    .line 195
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->k:Lcom/google/android/gms/common/api/internal/e;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v2, Lcom/google/android/gms/tasks/g;

    .line 205
    invoke-direct {v2}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 208
    invoke-virtual {v0, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/tasks/g;ILcom/google/android/gms/common/api/h;)V

    .line 211
    new-instance p1, Lcom/google/android/gms/common/api/internal/y;

    .line 213
    new-instance v3, Lcom/google/android/gms/common/api/internal/v;

    .line 215
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/common/api/internal/v;-><init>(Landroidx/media3/common/audio/b;Lcom/google/firebase/platforminfo/c;)V

    .line 218
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/tasks/g;)V

    .line 221
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    new-instance v3, Lcom/google/android/gms/common/api/internal/u;

    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    move-result v1

    .line 229
    invoke-direct {v3, p1, v1, p0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/a0;ILcom/google/android/gms/common/api/h;)V

    .line 232
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 234
    const/16 p1, 0x8

    .line 236
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    iget-object p0, v2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 245
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/la;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/common/util/concurrent/a;

    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method
