.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/fuelandgo/implementation/ui/tile/b0;
.implements Lpayback/feature/fuelandgo/implementation/ui/tile/u;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/tile/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/tile/z;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lpayback/feature/fuelandgo/implementation/ui/tile/z;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getType()Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_STATION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, -0x11e58a5d

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "NoStationError"

    .line 3
    return-object p0
.end method
