.class public final Lcom/google/android/gms/internal/measurement/qe;
.super Lcom/google/android/gms/internal/measurement/he;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/je;


# static fields
.field public static final g:Lcom/google/android/gms/internal/measurement/zzvr;

.field public static final synthetic zzb:I


# instance fields
.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/qe;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/ze;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "<missing root>"

    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/he;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ze;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/qe;->f:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;ZLcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/re;
    .locals 7

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/me;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/re;

    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/re;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/je;Lcom/google/android/gms/internal/measurement/we;ZLcom/google/android/gms/internal/measurement/ze;)V

    .line 15
    return-object v1
.end method

.method public final M0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/af;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/me;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/qe;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;ZLcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/re;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/qe;->f:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/we;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/ve;->e:Lcom/google/android/gms/internal/measurement/we;

    .line 3
    return-object p0
.end method
