.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/y;
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


# direct methods
.method public constructor <init>(Lpayback/feature/proximity/api/data/c;Lpayback/feature/storelocator/api/data/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->a:Lpayback/feature/proximity/api/data/c;

    .line 9
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->b:Lpayback/feature/storelocator/api/data/b;

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
    instance-of v1, p1, Lpayback/feature/fuelandgo/implementation/ui/tile/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/tile/y;

    .line 13
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->a:Lpayback/feature/proximity/api/data/c;

    .line 15
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->a:Lpayback/feature/proximity/api/data/c;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->b:Lpayback/feature/storelocator/api/data/b;

    .line 26
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->b:Lpayback/feature/storelocator/api/data/b;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getType()Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_PAY:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->a:Lpayback/feature/proximity/api/data/c;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/proximity/api/data/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->b:Lpayback/feature/storelocator/api/data/b;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/storelocator/api/data/b;->hashCode()I

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
    const-string v1, "NoPayError(place="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->a:Lpayback/feature/proximity/api/data/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mapPlace="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/y;->b:Lpayback/feature/storelocator/api/data/b;

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
