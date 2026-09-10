.class public final Lcoil/request/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/w;

.field public final b:Lkotlinx/coroutines/w;

.field public final c:Lkotlinx/coroutines/w;

.field public final d:Lkotlinx/coroutines/w;

.field public final e:Lcoil/transition/f;

.field public final f:Lcoil/size/Precision;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Lcoil/request/CachePolicy;

.field public final i:Lcoil/request/CachePolicy;

.field public final j:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lcoil/transition/f;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/b;->a:Lkotlinx/coroutines/w;

    .line 6
    iput-object p2, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/w;

    .line 8
    iput-object p3, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/w;

    .line 10
    iput-object p4, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 12
    iput-object p5, p0, Lcoil/request/b;->e:Lcoil/transition/f;

    .line 14
    iput-object p6, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 16
    iput-object p7, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 18
    iput-object p8, p0, Lcoil/request/b;->h:Lcoil/request/CachePolicy;

    .line 20
    iput-object p9, p0, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 22
    iput-object p10, p0, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 24
    return-void
.end method

.method public static a(Lcoil/request/b;Lcoil/transition/f;Lcoil/request/CachePolicy;I)Lcoil/request/b;
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lcoil/request/b;->a:Lkotlinx/coroutines/w;

    .line 3
    iget-object v2, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/w;

    .line 5
    iget-object v3, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/w;

    .line 7
    iget-object v4, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcoil/request/b;->e:Lcoil/transition/f;

    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    iget-object v6, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 18
    iget-object v7, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v8, p0, Lcoil/request/b;->h:Lcoil/request/CachePolicy;

    .line 37
    and-int/lit16 p1, p3, 0x2000

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p2, p0, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 43
    :cond_1
    move-object v9, p2

    .line 44
    iget-object v10, p0, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lcoil/request/b;

    .line 51
    invoke-direct/range {v0 .. v10}, Lcoil/request/b;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lcoil/transition/f;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil/request/b;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcoil/request/b;

    .line 10
    iget-object v0, p1, Lcoil/request/b;->a:Lkotlinx/coroutines/w;

    .line 12
    iget-object v1, p0, Lcoil/request/b;->a:Lkotlinx/coroutines/w;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/w;

    .line 22
    iget-object v1, p1, Lcoil/request/b;->b:Lkotlinx/coroutines/w;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/w;

    .line 32
    iget-object v1, p1, Lcoil/request/b;->c:Lkotlinx/coroutines/w;

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 42
    iget-object v1, p1, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcoil/request/b;->e:Lcoil/transition/f;

    .line 52
    iget-object v1, p1, Lcoil/request/b;->e:Lcoil/transition/f;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 62
    iget-object v1, p1, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 64
    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    iget-object v1, p1, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcoil/request/b;->h:Lcoil/request/CachePolicy;

    .line 74
    iget-object v1, p1, Lcoil/request/b;->h:Lcoil/request/CachePolicy;

    .line 76
    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 80
    iget-object v1, p1, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 82
    if-ne v0, v1, :cond_1

    .line 84
    iget-object p0, p0, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 86
    iget-object p1, p1, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 88
    if-ne p0, p1, :cond_1

    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/request/b;->a:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/w;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/w;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcoil/request/b;->e:Lcoil/transition/f;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    const v3, 0xe1781

    .line 67
    invoke-static {v0, v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcoil/request/b;->h:Lcoil/request/CachePolicy;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v0, p0, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method
