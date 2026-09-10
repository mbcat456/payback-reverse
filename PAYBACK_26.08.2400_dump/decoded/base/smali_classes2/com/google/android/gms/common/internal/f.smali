.class public abstract Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final A:Ljava/util/Set;

.field public final z:Lcom/google/firebase/crashlytics/internal/persistence/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/f0;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lcom/google/android/gms/common/internal/k;

    .line 15
    invoke-direct {v6, p5}, Lcom/google/android/gms/common/internal/k;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v7, Lcom/google/android/gms/common/internal/k;

    .line 20
    invoke-direct {v7, p6}, Lcom/google/android/gms/common/internal/k;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object p5, p4, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 25
    move-object v8, p5

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f0;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->z:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 37
    iget-object p1, p4, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 57
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->A:Ljava/util/Set;

    .line 73
    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->A:Ljava/util/Set;

    .line 3
    return-object p0
.end method
