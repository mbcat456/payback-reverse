.class public final Lcoil/size/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/size/h;


# instance fields
.field public final a:Lcoil/size/g;


# direct methods
.method public constructor <init>(Lcoil/size/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/size/d;->a:Lcoil/size/g;

    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcoil/size/d;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcoil/size/d;

    .line 11
    iget-object p1, p1, Lcoil/size/d;->a:Lcoil/size/g;

    .line 13
    iget-object p0, p0, Lcoil/size/d;->a:Lcoil/size/g;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f(Lcoil/p;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/size/d;->a:Lcoil/size/g;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/size/d;->a:Lcoil/size/g;

    .line 3
    invoke-virtual {p0}, Lcoil/size/g;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
