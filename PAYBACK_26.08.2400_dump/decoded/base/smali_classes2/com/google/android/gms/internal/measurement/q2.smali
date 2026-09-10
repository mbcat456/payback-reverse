.class public abstract Lcom/google/android/gms/internal/measurement/q2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;JB)V
.end method

.method public c(Lcom/google/android/gms/internal/measurement/sf;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h;->b()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p1, :cond_2

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/measurement/nf;->zzf:Lcom/google/android/gms/internal/measurement/uf;

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h;->e(I)Lcom/google/android/gms/internal/measurement/uf;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h;->g(I)Ljava/lang/Object;

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    return-object p1
.end method

.method public abstract d(JLjava/lang/Object;)Z
.end method

.method public abstract e(Ljava/util/logging/Level;)Z
.end method

.method public abstract f(Lcom/google/android/gms/internal/measurement/kf;)V
.end method

.method public abstract g(Ljava/lang/Object;JZ)V
.end method

.method public abstract h(JLjava/lang/Object;)F
.end method

.method public i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/kf;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract j(Ljava/lang/Object;JF)V
.end method

.method public abstract k(JLjava/lang/Object;)D
.end method

.method public abstract l(Ljava/lang/Object;JD)V
.end method
