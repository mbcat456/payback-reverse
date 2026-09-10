.class public abstract Lcom/google/android/gms/internal/measurement/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;


# direct methods
.method public static h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/u0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/n1;->zza:[B

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/s0;-><init>([B)V

    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/s0;->a(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/t0;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Ljava/io/InputStream;I)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p0, "bufferSize must be > 0"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static k(J)J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public abstract G()I
.end method

.method public abstract H()J
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f(II[B)I
.end method

.method public abstract g(I)V
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u0;->a:I

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/u0;->b:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 15
    if-ge v1, v3, :cond_2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/measurement/u0;->b:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u0;->n(I)Z

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u0;->b:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/measurement/u0;->b:I

    .line 31
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public abstract l()I
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)Z
.end method

.method public abstract o()D
.end method

.method public abstract p()F
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Lcom/google/android/gms/internal/measurement/r0;
.end method

.method public abstract z()[B
.end method
