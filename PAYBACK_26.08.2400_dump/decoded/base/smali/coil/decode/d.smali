.class public final Lcoil/decode/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/decode/j;


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;

.field public final b:Lkotlinx/coroutines/sync/h;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil/decode/d;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 6
    sget p2, Lkotlinx/coroutines/sync/i;->a:I

    .line 8
    new-instance p2, Lkotlinx/coroutines/sync/h;

    .line 10
    invoke-direct {p2, p1}, Lkotlinx/coroutines/sync/g;-><init>(I)V

    .line 13
    iput-object p2, p0, Lcoil/decode/d;->b:Lkotlinx/coroutines/sync/h;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/p;Lcoil/request/m;)Lcoil/decode/k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil/decode/f;

    .line 3
    iget-object p1, p1, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 5
    iget-object v1, p0, Lcoil/decode/d;->b:Lkotlinx/coroutines/sync/h;

    .line 7
    iget-object p0, p0, Lcoil/decode/d;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lcoil/decode/f;-><init>(Lcoil/decode/s;Lcoil/request/m;Lkotlinx/coroutines/sync/h;Lcoil/decode/ExifOrientationPolicy;)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lcoil/decode/d;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const-class p0, Lcoil/decode/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
