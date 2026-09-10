.class public final Lcom/google/android/gms/measurement/internal/u;
.super Lcom/google/android/gms/measurement/internal/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroidx/collection/f;

.field public final d:Landroidx/collection/f;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/text/g;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 4
    new-instance p1, Landroidx/collection/f;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->d:Landroidx/collection/f;

    .line 12
    new-instance p1, Landroidx/collection/f;

    .line 14
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:Landroidx/collection/f;

    .line 19
    return-void
.end method


# virtual methods
.method public final H(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;JI)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 39
    const-string p1, "Ad unit id must be a non-empty string"

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final I(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;JI)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 39
    const-string p1, "Ad unit id must be a non-empty string"

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final J(J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r2;->K(Z)Lcom/google/android/gms/measurement/internal/o2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:Landroidx/collection/f;

    .line 17
    invoke-virtual {v1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/collection/c;

    .line 23
    invoke-virtual {v2}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, p1, v4

    .line 51
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/u;->L(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/o2;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/n1;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u;->e:J

    .line 63
    sub-long v1, p1, v1

    .line 65
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u;->K(JLcom/google/android/gms/measurement/internal/o2;)V

    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->M(J)V

    .line 71
    return-void
.end method

.method public final K(JLcom/google/android/gms/measurement/internal/o2;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 14
    const-string p1, "Not logging ad exposure. No active activity"

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-gez v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 33
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v1, "_xt"

    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->D0(Lcom/google/android/gms/measurement/internal/o2;Landroid/os/Bundle;Z)V

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 62
    const-string p1, "am"

    .line 64
    const-string p2, "_xa"

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public final L(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/o2;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    if-nez p4, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 14
    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 22
    cmp-long v0, p2, v0

    .line 24
    if-gez v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 33
    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v1, "_ai"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p1, "_xt"

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->D0(Lcom/google/android/gms/measurement/internal/o2;Landroid/os/Bundle;Z)V

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 67
    const-string p1, "am"

    .line 69
    const-string p2, "_xu"

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public final M(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:Landroidx/collection/f;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/c;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/n1;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u;->e:J

    .line 41
    :cond_1
    return-void
.end method
