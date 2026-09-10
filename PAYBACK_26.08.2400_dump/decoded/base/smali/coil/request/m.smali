.class public final Lcoil/request/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lcoil/size/g;

.field public final e:Lcoil/size/Scale;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:Lcoil/request/s;

.field public final l:Lcoil/request/o;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/s;Lcoil/request/o;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-object p3, p0, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 10
    iput-object p4, p0, Lcoil/request/m;->d:Lcoil/size/g;

    .line 12
    iput-object p5, p0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 14
    iput-boolean p6, p0, Lcoil/request/m;->f:Z

    .line 16
    iput-boolean p7, p0, Lcoil/request/m;->g:Z

    .line 18
    iput-boolean p8, p0, Lcoil/request/m;->h:Z

    .line 20
    iput-object p9, p0, Lcoil/request/m;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcoil/request/m;->j:Lokhttp3/Headers;

    .line 24
    iput-object p11, p0, Lcoil/request/m;->k:Lcoil/request/s;

    .line 26
    iput-object p12, p0, Lcoil/request/m;->l:Lcoil/request/o;

    .line 28
    iput-object p13, p0, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 30
    iput-object p14, p0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 32
    iput-object p15, p0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/request/m;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcoil/request/m;

    .line 11
    iget-object v1, p1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    iget-object v2, p1, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 29
    iget-object v2, p1, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcoil/request/m;->d:Lcoil/size/g;

    .line 39
    iget-object v2, p1, Lcoil/request/m;->d:Lcoil/size/g;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 49
    iget-object v2, p1, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 51
    if-ne v1, v2, :cond_1

    .line 53
    iget-boolean v1, p0, Lcoil/request/m;->f:Z

    .line 55
    iget-boolean v2, p1, Lcoil/request/m;->f:Z

    .line 57
    if-ne v1, v2, :cond_1

    .line 59
    iget-boolean v1, p0, Lcoil/request/m;->g:Z

    .line 61
    iget-boolean v2, p1, Lcoil/request/m;->g:Z

    .line 63
    if-ne v1, v2, :cond_1

    .line 65
    iget-boolean v1, p0, Lcoil/request/m;->h:Z

    .line 67
    iget-boolean v2, p1, Lcoil/request/m;->h:Z

    .line 69
    if-ne v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lcoil/request/m;->i:Ljava/lang/String;

    .line 73
    iget-object v2, p1, Lcoil/request/m;->i:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcoil/request/m;->j:Lokhttp3/Headers;

    .line 83
    iget-object v2, p1, Lcoil/request/m;->j:Lokhttp3/Headers;

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcoil/request/m;->k:Lcoil/request/s;

    .line 93
    iget-object v2, p1, Lcoil/request/m;->k:Lcoil/request/s;

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcoil/request/m;->l:Lcoil/request/o;

    .line 103
    iget-object v2, p1, Lcoil/request/m;->l:Lcoil/request/o;

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 113
    iget-object v2, p1, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 115
    if-ne v1, v2, :cond_1

    .line 117
    iget-object v1, p0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 119
    iget-object v2, p1, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 121
    if-ne v1, v2, :cond_1

    .line 123
    iget-object p0, p0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 125
    iget-object p1, p1, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 127
    if-ne p0, p1, :cond_1

    .line 129
    return v0

    .line 130
    :cond_1
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcoil/request/m;->d:Lcoil/size/g;

    .line 33
    invoke-virtual {v3}, Lcoil/size/g;->hashCode()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v2, p0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-boolean v3, p0, Lcoil/request/m;->f:Z

    .line 49
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 52
    move-result v2

    .line 53
    iget-boolean v3, p0, Lcoil/request/m;->g:Z

    .line 55
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 58
    move-result v2

    .line 59
    iget-boolean v3, p0, Lcoil/request/m;->h:Z

    .line 61
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcoil/request/m;->i:Ljava/lang/String;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 73
    :cond_1
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lcoil/request/m;->j:Lokhttp3/Headers;

    .line 77
    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcoil/request/m;->k:Lcoil/request/s;

    .line 85
    iget-object v2, v2, Lcoil/request/s;->a:Ljava/util/Map;

    .line 87
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcoil/request/m;->l:Lcoil/request/o;

    .line 93
    iget-object v2, v2, Lcoil/request/o;->a:Ljava/util/Map;

    .line 95
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v0, p0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object p0, p0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    return p0
.end method
