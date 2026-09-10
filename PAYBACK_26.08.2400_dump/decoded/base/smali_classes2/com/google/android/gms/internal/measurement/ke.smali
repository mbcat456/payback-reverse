.class public abstract Lcom/google/android/gms/internal/measurement/ke;
.super Lcom/google/android/gms/internal/measurement/he;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Lcom/google/android/gms/internal/measurement/we;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/ze;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/he;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/ze;)V

    .line 4
    iget-boolean p1, p3, Lcom/google/android/gms/internal/measurement/we;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/common/base/x;->h(Z)V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ke;->f:Lcom/google/android/gms/internal/measurement/we;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/ze;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/he;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ze;)V

    .line 13
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/we;->c:Z

    .line 14
    invoke-static {p1}, Lcom/google/common/base/x;->h(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ke;->f:Lcom/google/android/gms/internal/measurement/we;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/measurement/we;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ke;->f:Lcom/google/android/gms/internal/measurement/we;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/af;->l()Lcom/google/android/gms/internal/measurement/we;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/we;->a(Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/we;)Lcom/google/android/gms/internal/measurement/we;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
