.class public final Lpayback/platform/oauth/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lpayback/platform/core/apiresult/i;)Lpayback/platform/oauth/api/data/model/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lpayback/platform/core/apiresult/a;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lpayback/platform/core/apiresult/a;

    .line 10
    iget-object v0, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 12
    iget-boolean v1, p0, Lpayback/platform/core/apiresult/a;->f:Z

    .line 14
    const-string v2, "EXTINT-00003"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance v0, Lpayback/platform/oauth/api/data/model/d;

    .line 24
    invoke-direct {v0, p0}, Lpayback/platform/oauth/api/data/model/d;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 30
    const-string v2, "PB-00006"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    new-instance v0, Lpayback/platform/oauth/api/data/model/c;

    .line 40
    invoke-direct {v0, p0}, Lpayback/platform/oauth/api/data/model/c;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 46
    const-string v1, "PB-00016"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lpayback/platform/oauth/api/data/model/a;

    .line 56
    invoke-direct {v0, p0}, Lpayback/platform/oauth/api/data/model/a;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lpayback/platform/oauth/api/data/model/b;

    .line 62
    invoke-direct {v0, p0}, Lpayback/platform/oauth/api/data/model/b;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v0, p0, Lpayback/platform/core/apiresult/h;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Lpayback/platform/oauth/api/data/model/f;

    .line 72
    check-cast p0, Lpayback/platform/core/apiresult/h;

    .line 74
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 76
    check-cast p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/m;

    .line 78
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/m;->a:Ljava/lang/String;

    .line 80
    iget-object p0, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/m;->b:Ljava/lang/String;

    .line 82
    invoke-direct {v0, v1, p0}, Lpayback/platform/oauth/api/data/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v0

    .line 86
    :cond_4
    instance-of v0, p0, Lpayback/platform/core/apiresult/g;

    .line 88
    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Lpayback/platform/oauth/api/data/model/b;

    .line 92
    check-cast p0, Lpayback/platform/core/apiresult/g;

    .line 94
    invoke-direct {v0, p0}, Lpayback/platform/oauth/api/data/model/b;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 97
    return-object v0

    .line 98
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
