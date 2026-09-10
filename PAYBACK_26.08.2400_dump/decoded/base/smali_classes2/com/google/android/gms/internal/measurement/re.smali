.class public final Lcom/google/android/gms/internal/measurement/re;
.super Lcom/google/android/gms/internal/measurement/ke;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/je;


# instance fields
.field public final g:Ljava/lang/Exception;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/je;Lcom/google/android/gms/internal/measurement/we;ZLcom/google/android/gms/internal/measurement/ze;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->f:Lcom/google/android/gms/internal/measurement/we;

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/we;->a(Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/we;)Lcom/google/android/gms/internal/measurement/we;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "<missing root>:"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    .line 16
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/google/android/gms/internal/measurement/ke;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/ze;)V

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/je;->c()Ljava/lang/Exception;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/re;->g:Ljava/lang/Exception;

    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/re;->h:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/ze;)V
    .locals 7

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->f:Lcom/google/android/gms/internal/measurement/we;

    .line 29
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/measurement/we;->a(Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/we;)Lcom/google/android/gms/internal/measurement/we;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ke;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/ze;)V

    iput-object p5, v1, Lcom/google/android/gms/internal/measurement/re;->g:Ljava/lang/Exception;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/google/android/gms/internal/measurement/re;->h:Z

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;ZLcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/re;
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/re;->h:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/me;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/re;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v4, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p4

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/re;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/je;Lcom/google/android/gms/internal/measurement/we;ZLcom/google/android/gms/internal/measurement/ze;)V

    .line 31
    return-object v2
.end method

.method public final M0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/af;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/me;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/re;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;ZLcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/re;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/re;->g:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/we;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/ve;->e:Lcom/google/android/gms/internal/measurement/we;

    .line 3
    return-object p0
.end method
