.class public final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/j2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/m6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 15
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/f6;

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/m5;IZ)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 18
    const-wide/16 v1, 0x1f4

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/m5;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 12
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/f6;

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/m5;IZ)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 18
    const-wide/16 v1, 0x1f4

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/m5;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b6;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/f6;

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/m5;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 17
    const-wide/16 v1, 0x32

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/m5;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/f6;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/m5;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 17
    const-wide/16 v1, 0x1f4

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/m5;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m6;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
