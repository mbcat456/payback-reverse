.class public Lnet/payback/proximity/sdk/core/common/Tile;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/common/Tile$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/common/Tile$Companion;

.field private static final SEPARATOR:Ljava/lang/String;

.field private static final TILE_SIZE:D = 0.1


# instance fields
.field private final lat:D

.field private final lon:D

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, ","

    sput-object v0, Lnet/payback/proximity/sdk/core/common/Tile;->SEPARATOR:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/common/Tile$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/common/Tile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/common/Tile;->Companion:Lnet/payback/proximity/sdk/core/common/Tile$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/common/Tile;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/Tile;->name:Ljava/lang/String;

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    const-string v1, ","

    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lnet/payback/proximity/sdk/core/common/Tile;->lat:D

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lnet/payback/proximity/sdk/core/common/Tile;->lon:D

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 30
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/common/Tile;->name:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/common/Tile;->name:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/common/Tile;->lat:D

    .line 43
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/common/Tile;->lat:D

    .line 45
    cmpg-double v1, v3, v5

    .line 47
    if-nez v1, :cond_4

    .line 49
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/common/Tile;->lon:D

    .line 51
    iget-wide p0, p1, Lnet/payback/proximity/sdk/core/common/Tile;->lon:D

    .line 53
    cmpg-double p0, v3, p0

    .line 55
    if-nez p0, :cond_4

    .line 57
    return v0

    .line 58
    :cond_4
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/Tile;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/Tile;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/common/Tile;->lat:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/common/Tile;->lon:D

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
