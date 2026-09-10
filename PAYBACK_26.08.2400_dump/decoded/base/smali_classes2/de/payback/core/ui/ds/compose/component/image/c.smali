.class public final Lde/payback/core/ui/ds/compose/component/image/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/ds/compose/component/image/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f0802f0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p3, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p2, v2

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x8

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    and-int/lit8 p3, p3, 0x20

    .line 23
    if-eqz p3, :cond_2

    .line 25
    move-object v0, v2

    .line 26
    :cond_2
    sget-object p3, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/image/c;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/image/c;->b:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lde/payback/core/ui/ds/compose/component/image/c;->c:Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->d:Ljava/lang/Integer;

    .line 45
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/image/c;->e:Lcoil/request/CachePolicy;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/graphics/l0;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final d()Lcoil/size/g;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lcoil/request/CachePolicy;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->e:Lcoil/request/CachePolicy;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 11
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/image/c;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/image/c;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->c:Ljava/lang/Integer;

    .line 35
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/image/c;->c:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->d:Ljava/lang/Integer;

    .line 46
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/image/c;->d:Ljava/lang/Integer;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->e:Lcoil/request/CachePolicy;

    .line 57
    iget-object p1, p1, Lde/payback/core/ui/ds/compose/component/image/c;->e:Lcoil/request/CachePolicy;

    .line 59
    if-eq p0, p1, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/image/c;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/image/c;->c:Ljava/lang/Integer;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/image/c;->d:Ljava/lang/Integer;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->e:Lcoil/request/CachePolicy;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", contentDescription="

    .line 3
    const-string v1, ", drawableTint=null, placeholderRes="

    .line 5
    const-string v2, "ImageUri(url="

    .line 7
    iget-object v3, p0, Lde/payback/core/ui/ds/compose/component/image/c;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/image/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/image/c;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", imageSize=null, errorRes="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/image/c;->d:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", cachePolicy="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/c;->e:Lcoil/request/CachePolicy;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
