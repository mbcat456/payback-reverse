.class public final Lpayback/feature/storelocator/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/core/apidata/storelocator/m;

.field public final b:Lpayback/platform/core/apidata/storelocator/q0;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/platform/core/apidata/storelocator/m;Lpayback/platform/core/apidata/storelocator/q0;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 15
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 17
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/a;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean p4, p0, Lpayback/feature/storelocator/implementation/a;->d:Z

    .line 21
    iput-object p5, p0, Lpayback/feature/storelocator/implementation/a;->e:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Lpayback/feature/storelocator/implementation/a;Z)Lpayback/feature/storelocator/implementation/a;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 3
    iget-object v2, p0, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 5
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/a;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v5, p0, Lpayback/feature/storelocator/implementation/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lpayback/feature/storelocator/implementation/a;

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lpayback/feature/storelocator/implementation/a;-><init>(Lpayback/platform/core/apidata/storelocator/m;Lpayback/platform/core/apidata/storelocator/q0;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/storelocator/implementation/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/storelocator/implementation/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 13
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

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
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 24
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

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
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/a;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/a;->c:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/a;->d:Z

    .line 46
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/a;->d:Z

    .line 48
    if-eq v0, v1, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/a;->e:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lpayback/feature/storelocator/implementation/a;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

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

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/storelocator/m;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 12
    invoke-virtual {v2}, Lpayback/platform/core/apidata/storelocator/q0;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/a;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lpayback/feature/storelocator/implementation/a;->d:Z

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/a;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StoreItem(branchInfo="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", position="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", partnerLogo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/a;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isSelected="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lpayback/feature/storelocator/implementation/a;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", branchDistanceText="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/a;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
