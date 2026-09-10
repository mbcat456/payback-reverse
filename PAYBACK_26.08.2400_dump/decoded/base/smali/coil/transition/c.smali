.class public final Lcoil/transition/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/transition/f;


# virtual methods
.method public final a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcoil/transition/d;

    .line 3
    invoke-direct {p0, p1, p2}, Lcoil/transition/d;-><init>(Lcoil/transition/h;Lcoil/request/k;)V

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lcoil/transition/c;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const-class p0, Lcoil/transition/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
