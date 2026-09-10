.class public final Lcom/google/android/gms/internal/measurement/se;
.super Lcom/google/android/gms/internal/measurement/ke;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/se;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/se;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/he;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/measurement/ve;->e:Lcom/google/android/gms/internal/measurement/we;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->c()Lcom/google/android/gms/internal/measurement/ze;

    .line 16
    move-result-object v5

    .line 17
    const-string v1, "<skip trace>"

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ke;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/ze;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/se;->zza:Lcom/google/android/gms/internal/measurement/se;

    .line 24
    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/af;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Can\'t create child trace for no trace!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/we;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/ve;->e:Lcom/google/android/gms/internal/measurement/we;

    .line 3
    return-object p0
.end method
