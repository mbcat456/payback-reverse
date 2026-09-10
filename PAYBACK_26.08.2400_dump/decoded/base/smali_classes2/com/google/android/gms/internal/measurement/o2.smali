.class public final Lcom/google/android/gms/internal/measurement/o2;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final b(Ljava/lang/Object;JB)V
    .locals 0

    .prologue
    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/r2;->f:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/r2;->b(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/r2;->c(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/r2;->f:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->n(JLjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->o(JLjava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/r2;->f:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/r2;->b(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/r2;->c(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Object;JF)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 12
    return-void
.end method

.method public final k(JLjava/lang/Object;)D
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final l(Ljava/lang/Object;JD)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p4

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lsun/misc/Unsafe;

    .line 9
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    return-void
.end method
