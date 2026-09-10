.class public final Lpayback/feature/appheader/implementation/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/appheader/implementation/data/o;

.field public final b:Lpayback/feature/appheader/ui/header/b;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/appheader/ui/header/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/appheader/implementation/ui/k;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/ui/header/b;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/implementation/ui/k;->a:Lpayback/feature/appheader/implementation/data/o;

    .line 9
    iput-object p2, p0, Lpayback/feature/appheader/implementation/ui/k;->b:Lpayback/feature/appheader/ui/header/b;

    .line 11
    iput p3, p0, Lpayback/feature/appheader/implementation/ui/k;->c:I

    .line 13
    iput p4, p0, Lpayback/feature/appheader/implementation/ui/k;->d:I

    .line 15
    iput-object p5, p0, Lpayback/feature/appheader/implementation/ui/k;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lpayback/feature/appheader/implementation/ui/k;->f:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static a(Lpayback/feature/appheader/implementation/ui/k;Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/ui/header/b;IILjava/lang/String;Ljava/util/Map;I)Lpayback/feature/appheader/implementation/ui/k;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/appheader/implementation/ui/k;->a:Lpayback/feature/appheader/implementation/data/o;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lpayback/feature/appheader/implementation/ui/k;->b:Lpayback/feature/appheader/ui/header/b;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget p3, p0, Lpayback/feature/appheader/implementation/ui/k;->c:I

    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget p4, p0, Lpayback/feature/appheader/implementation/ui/k;->d:I

    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-object p5, p0, Lpayback/feature/appheader/implementation/ui/k;->e:Ljava/lang/String;

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-object p6, p0, Lpayback/feature/appheader/implementation/ui/k;->f:Ljava/util/Map;

    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lpayback/feature/appheader/implementation/ui/k;

    .line 54
    invoke-direct/range {v0 .. v6}, Lpayback/feature/appheader/implementation/ui/k;-><init>(Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/ui/header/b;IILjava/lang/String;Ljava/util/Map;)V

    .line 57
    return-object v0
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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/appheader/implementation/ui/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/appheader/implementation/ui/k;

    .line 13
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/k;->a:Lpayback/feature/appheader/implementation/data/o;

    .line 15
    iget-object v3, p1, Lpayback/feature/appheader/implementation/ui/k;->a:Lpayback/feature/appheader/implementation/data/o;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/k;->b:Lpayback/feature/appheader/ui/header/b;

    .line 26
    iget-object v3, p1, Lpayback/feature/appheader/implementation/ui/k;->b:Lpayback/feature/appheader/ui/header/b;

    .line 28
    invoke-virtual {v1, v3}, Lpayback/feature/appheader/ui/header/b;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget v1, p0, Lpayback/feature/appheader/implementation/ui/k;->c:I

    .line 37
    iget v3, p1, Lpayback/feature/appheader/implementation/ui/k;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget v1, p0, Lpayback/feature/appheader/implementation/ui/k;->d:I

    .line 44
    iget v3, p1, Lpayback/feature/appheader/implementation/ui/k;->d:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-object v1, p1, Lpayback/feature/appheader/implementation/ui/k;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lpayback/feature/appheader/implementation/ui/k;->e:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_7

    .line 55
    if-nez v1, :cond_6

    .line 57
    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    :goto_0
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    if-nez v1, :cond_8

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    :goto_1
    if-nez v1, :cond_9

    .line 70
    goto :goto_2

    .line 71
    :cond_9
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/k;->f:Ljava/util/Map;

    .line 73
    iget-object p1, p1, Lpayback/feature/appheader/implementation/ui/k;->f:Ljava/util/Map;

    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_a

    .line 81
    :goto_2
    return v2

    .line 82
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/k;->a:Lpayback/feature/appheader/implementation/data/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/appheader/implementation/ui/k;->b:Lpayback/feature/appheader/ui/header/b;

    .line 12
    invoke-virtual {v2}, Lpayback/feature/appheader/ui/header/b;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lpayback/feature/appheader/implementation/ui/k;->c:I

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lpayback/feature/appheader/implementation/ui/k;->d:I

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lpayback/feature/appheader/implementation/ui/k;->e:Ljava/lang/String;

    .line 32
    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/k;->f:Ljava/util/Map;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/k;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "AppHeaderUiState(headerState="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lpayback/feature/appheader/implementation/ui/k;->a:Lpayback/feature/appheader/implementation/data/o;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", uiConfig="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lpayback/feature/appheader/implementation/ui/k;->b:Lpayback/feature/appheader/ui/header/b;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", contentKey="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", screenWidth="

    .line 41
    const-string v3, ", trackingScreen="

    .line 43
    iget v4, p0, Lpayback/feature/appheader/implementation/ui/k;->c:I

    .line 45
    iget v5, p0, Lpayback/feature/appheader/implementation/ui/k;->d:I

    .line 47
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", trackingContext="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/k;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
