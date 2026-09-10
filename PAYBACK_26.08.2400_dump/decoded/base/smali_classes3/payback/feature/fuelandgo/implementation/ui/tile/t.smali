.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/fuelandgo/implementation/ui/tile/b0;
.implements Lpayback/feature/fuelandgo/implementation/ui/tile/u;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/proximity/api/data/c;

.field public final b:Lpayback/feature/storelocator/api/data/b;

.field public final c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lpayback/feature/proximity/api/data/c;Lpayback/feature/storelocator/api/data/b;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->a:Lpayback/feature/proximity/api/data/c;

    .line 9
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->b:Lpayback/feature/storelocator/api/data/b;

    .line 11
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->c:Landroid/location/Location;

    .line 13
    return-void
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
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/tile/t;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/tile/t;

    .line 11
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->a:Lpayback/feature/proximity/api/data/c;

    .line 13
    iget-object v1, p1, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->a:Lpayback/feature/proximity/api/data/c;

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
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->b:Lpayback/feature/storelocator/api/data/b;

    .line 24
    iget-object v1, p1, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->b:Lpayback/feature/storelocator/api/data/b;

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
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->c:Landroid/location/Location;

    .line 35
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->c:Landroid/location/Location;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final getType()Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->LOAD_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->a:Lpayback/feature/proximity/api/data/c;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/proximity/api/data/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->b:Lpayback/feature/storelocator/api/data/b;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lpayback/feature/storelocator/api/data/b;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->c:Landroid/location/Location;

    .line 24
    invoke-virtual {p0}, Landroid/location/Location;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LoadTile(place="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->a:Lpayback/feature/proximity/api/data/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mapPlace="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->b:Lpayback/feature/storelocator/api/data/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", location="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->c:Landroid/location/Location;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
