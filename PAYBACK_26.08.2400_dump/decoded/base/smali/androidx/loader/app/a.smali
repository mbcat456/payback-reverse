.class public final Landroidx/loader/app/a;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final l:Lcom/google/android/gms/auth/api/signin/internal/c;

.field public m:Landroidx/lifecycle/LifecycleOwner;

.field public n:Landroidx/loader/app/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/c;->a:Landroidx/loader/app/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p0, p1, Lcom/google/android/gms/auth/api/signin/internal/c;->a:Landroidx/loader/app/a;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "There is already a listener registered"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->b:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->c:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->i:Ljava/util/concurrent/Semaphore;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/c;->c()V

    .line 19
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->b:Z

    .line 6
    return-void
.end method

.method public final j(Landroidx/lifecycle/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/w0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/app/a;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    iput-object p1, p0, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 9
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/app/a;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iget-object v1, p0, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/w0;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderInfo{"

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
    const-string v1, " #0 : "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

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
