.class public final Lcoil/request/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcoil/size/h;

.field public final b:Lcoil/size/Scale;

.field public final c:Lcoil/transition/f;

.field public final d:Lcoil/size/Precision;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Lcoil/size/h;Lcoil/size/Scale;Lcoil/transition/f;Lcoil/size/Precision;Ljava/lang/Boolean;Lcoil/request/CachePolicy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/c;->a:Lcoil/size/h;

    .line 6
    iput-object p2, p0, Lcoil/request/c;->b:Lcoil/size/Scale;

    .line 8
    iput-object p3, p0, Lcoil/request/c;->c:Lcoil/transition/f;

    .line 10
    iput-object p4, p0, Lcoil/request/c;->d:Lcoil/size/Precision;

    .line 12
    iput-object p5, p0, Lcoil/request/c;->e:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lcoil/request/c;->f:Lcoil/request/CachePolicy;

    .line 16
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
    instance-of v1, p1, Lcoil/request/c;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcoil/request/c;

    .line 11
    iget-object v1, p0, Lcoil/request/c;->a:Lcoil/size/h;

    .line 13
    iget-object v2, p1, Lcoil/request/c;->a:Lcoil/size/h;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcoil/request/c;->b:Lcoil/size/Scale;

    .line 23
    iget-object v2, p1, Lcoil/request/c;->b:Lcoil/size/Scale;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Lcoil/request/c;->c:Lcoil/transition/f;

    .line 29
    iget-object v2, p1, Lcoil/request/c;->c:Lcoil/transition/f;

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcoil/request/c;->d:Lcoil/size/Precision;

    .line 39
    iget-object v2, p1, Lcoil/request/c;->d:Lcoil/size/Precision;

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object v1, p0, Lcoil/request/c;->e:Ljava/lang/Boolean;

    .line 45
    iget-object v2, p1, Lcoil/request/c;->e:Ljava/lang/Boolean;

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget-object p0, p0, Lcoil/request/c;->f:Lcoil/request/CachePolicy;

    .line 55
    iget-object p1, p1, Lcoil/request/c;->f:Lcoil/request/CachePolicy;

    .line 57
    if-ne p0, p1, :cond_1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcoil/request/c;->a:Lcoil/size/h;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcoil/request/c;->b:Lcoil/size/Scale;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const v2, 0x1b4d89f

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcoil/request/c;->c:Lcoil/transition/f;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v2, p0, Lcoil/request/c;->d:Lcoil/size/Precision;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit16 v1, v1, 0x3c1

    .line 55
    iget-object v2, p0, Lcoil/request/c;->e:Ljava/lang/Boolean;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v0

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit16 v1, v1, 0x745f

    .line 68
    iget-object p0, p0, Lcoil/request/c;->f:Lcoil/request/CachePolicy;

    .line 70
    if-eqz p0, :cond_5

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v0

    .line 76
    :cond_5
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    return v1
.end method
