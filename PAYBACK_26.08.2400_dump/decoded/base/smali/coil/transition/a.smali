.class public final Lcoil/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/transition/f;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcoil/transition/a;->a:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p2, Lcoil/request/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcoil/transition/f;->NONE:Lcoil/transition/f;

    .line 7
    invoke-interface {p0, p1, p2}, Lcoil/transition/f;->a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    check-cast v0, Lcoil/request/q;

    .line 15
    iget-object v0, v0, Lcoil/request/q;->c:Lcoil/decode/DataSource;

    .line 17
    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    sget-object p0, Lcoil/transition/f;->NONE:Lcoil/transition/f;

    .line 23
    invoke-interface {p0, p1, p2}, Lcoil/transition/f;->a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lcoil/transition/b;

    .line 30
    iget p0, p0, Lcoil/transition/a;->a:I

    .line 32
    invoke-direct {v0, p1, p2, p0}, Lcoil/transition/b;-><init>(Lcoil/transition/h;Lcoil/request/k;I)V

    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/transition/a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcoil/transition/a;

    .line 11
    iget p1, p1, Lcoil/transition/a;->a:I

    .line 13
    iget p0, p0, Lcoil/transition/a;->a:I

    .line 15
    if-ne p0, p1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcoil/transition/a;->a:I

    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method
