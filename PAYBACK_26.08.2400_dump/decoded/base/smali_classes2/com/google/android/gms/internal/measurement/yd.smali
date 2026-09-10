.class public final synthetic Lcom/google/android/gms/internal/measurement/yd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/yd;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yd;->b:Landroidx/compose/foundation/text/input/internal/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/yd;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/yd;->b:Landroidx/compose/foundation/text/input/internal/n;

    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/xd;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 15
    sget v2, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 23
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/common/util/concurrent/e1;

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    invoke-static {p0, v3, v0}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/common/util/concurrent/e1;

    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    invoke-static {v2}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 57
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/n;->h(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/j0;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v2

    .line 67
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 69
    check-cast v3, Lcom/google/common/base/y;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 76
    if-nez v4, :cond_2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 84
    if-eqz v4, :cond_0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/base/y;->a()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/measurement/be;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    move-result-object v4

    .line 100
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 102
    if-nez v4, :cond_1

    .line 104
    invoke-static {v2}, Lcom/google/common/util/concurrent/r0;->c(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u0;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/be;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 111
    invoke-static {v3}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lcom/google/android/gms/internal/measurement/xd;

    .line 117
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 120
    sget v5, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lcom/google/android/gms/internal/measurement/hc;

    .line 128
    invoke-direct {v6, v1, v5, v4}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-static {v3, v6, v0}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lcom/google/android/gms/internal/measurement/ub;

    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/ub;-><init>(ILjava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 144
    move-result-object v2

    .line 145
    const-class v5, Ljava/io/IOException;

    .line 147
    invoke-static {v3, v5, v4, v2}, Lcom/google/common/util/concurrent/r0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    .line 150
    move-result-object v2

    .line 151
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/xd;

    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 157
    sget p0, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 162
    move-result-object p0

    .line 163
    new-instance v4, Lcom/google/android/gms/internal/measurement/hc;

    .line 165
    invoke-direct {v4, v1, p0, v3}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static {v2, v4, v0}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 171
    move-result-object p0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/common/util/concurrent/r0;->c(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u0;

    .line 176
    move-result-object p0

    .line 177
    :goto_2
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
