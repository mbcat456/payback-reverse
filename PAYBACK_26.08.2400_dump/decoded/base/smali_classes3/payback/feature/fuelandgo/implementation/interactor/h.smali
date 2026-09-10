.class public final Lpayback/feature/fuelandgo/implementation/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

.field public final b:Lpayback/feature/proximity/api/data/c;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;Lpayback/feature/proximity/api/data/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/h;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 9
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/h;->b:Lpayback/feature/proximity/api/data/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/fuelandgo/implementation/interactor/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/h;

    .line 13
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/h;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 15
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/h;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/h;->b:Lpayback/feature/proximity/api/data/c;

    .line 22
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/interactor/h;->b:Lpayback/feature/proximity/api/data/c;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/interactor/h;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/h;->b:Lpayback/feature/proximity/api/data/c;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/proximity/api/data/c;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AralTile(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/h;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", place="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/h;->b:Lpayback/feature/proximity/api/data/c;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
