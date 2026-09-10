.class public abstract Lpayback/feature/onlineshopping/api/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lpayback/feature/onlineshopping/api/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lpayback/feature/onlineshopping/api/interactor/b;

    .line 7
    iget-object p0, p0, Lpayback/feature/onlineshopping/api/interactor/b;->a:Lpayback/platform/core/apidata/onlineshopping/g0;

    .line 9
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/g0;->a:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p0, Lpayback/feature/onlineshopping/api/interactor/a;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
