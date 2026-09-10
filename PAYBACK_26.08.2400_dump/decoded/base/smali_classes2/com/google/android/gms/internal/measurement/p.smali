.class public final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/internal/measurement/jg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/util/logging/Level;

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/Set;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/jg;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/jg;

    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/kf;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kf;->d()Lcom/google/android/gms/internal/measurement/h;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/bg;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/rf;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rf;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/util/logging/Level;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/Set;

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/jg;

    .line 64
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/q;->m(Lcom/google/android/gms/internal/measurement/kf;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/jg;)V

    .line 67
    return-void
.end method
