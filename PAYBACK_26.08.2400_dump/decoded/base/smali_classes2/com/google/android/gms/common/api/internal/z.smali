.class public final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/j;

.field public final c:Lcom/google/android/gms/tasks/g;

.field public final d:Lcom/google/mlkit/common/internal/model/a;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/tasks/g;Lcom/google/mlkit/common/internal/model/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/tasks/g;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lcom/google/mlkit/common/internal/model/a;

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 13
    iget-boolean p0, p2, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lcom/google/mlkit/common/internal/model/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/tasks/g;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/tasks/g;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/resource/bitmap/b;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/tasks/g;

    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 18
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/google/android/gms/tasks/g;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/c;)V

    .line 24
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/tasks/g;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/internal/h;

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/h;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/m;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, [Lcom/google/android/gms/common/Feature;

    .line 7
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/m;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 5
    return p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/m;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 3
    iget p0, p0, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 5
    return p0
.end method
