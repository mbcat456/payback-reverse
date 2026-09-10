.class public final Lde/payback/core/ui/ds/compose/component/image/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/ds/compose/component/image/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/ui/graphics/l0;

.field public final d:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    sget-object p4, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lde/payback/core/ui/ds/compose/component/image/b;->a:I

    .line 22
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/image/b;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/image/b;->c:Landroidx/compose/ui/graphics/l0;

    .line 26
    iput-object p4, p0, Lde/payback/core/ui/ds/compose/component/image/b;->d:Lcoil/request/CachePolicy;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/graphics/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->c:Landroidx/compose/ui/graphics/l0;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
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
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->d:Lcoil/request/CachePolicy;

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
    instance-of v0, p1, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 11
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->a:I

    .line 13
    iget v1, p1, Lde/payback/core/ui/ds/compose/component/image/b;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/image/b;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->c:Landroidx/compose/ui/graphics/l0;

    .line 31
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/image/b;->c:Landroidx/compose/ui/graphics/l0;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->d:Lcoil/request/CachePolicy;

    .line 42
    iget-object p1, p1, Lde/payback/core/ui/ds/compose/component/image/b;->d:Lcoil/request/CachePolicy;

    .line 44
    if-eq p0, p1, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/image/b;->b:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/image/b;->c:Landroidx/compose/ui/graphics/l0;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    const v1, 0xe1781

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->d:Lcoil/request/CachePolicy;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", contentDescription="

    .line 3
    const-string v1, ", drawableTint="

    .line 5
    iget v2, p0, Lde/payback/core/ui/ds/compose/component/image/b;->a:I

    .line 7
    const-string v3, "ImageRes(drawableRes="

    .line 9
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/image/b;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/image/b;->c:Landroidx/compose/ui/graphics/l0;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", placeholderRes=null, imageSize=null, errorRes=null, cachePolicy="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/b;->d:Lcoil/request/CachePolicy;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
