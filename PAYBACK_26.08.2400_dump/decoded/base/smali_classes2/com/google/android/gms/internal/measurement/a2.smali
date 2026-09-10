.class public final Lcom/google/android/gms/internal/measurement/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/j0;

.field public final b:Lcom/google/android/gms/internal/measurement/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z0;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a2;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a2;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a2;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/j0;)I
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/m2;->a:I

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->b:[I

    .line 18
    aget v1, v1, p1

    .line 20
    ushr-int/lit8 v1, v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m2;->c:[Ljava/lang/Object;

    .line 24
    aget-object v2, v2, p1

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/r0;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v3

    .line 35
    const/16 v4, 0x10

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 40
    move-result v4

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    const/16 v4, 0x18

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v2, v4}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    .line 69
    return v0

    .line 70
    :cond_1
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/i2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a2;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:Z

    .line 18
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/z0;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 20
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m0;)V
    .locals 0

    .prologue
    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/m2;

    .line 8
    if-eq p2, p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->a()Lcom/google/android/gms/internal/measurement/m2;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/f1;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/f1;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a2;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f1;->t(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/measurement/d1;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->g()Z

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->j()V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 39
    return-object p0
.end method
