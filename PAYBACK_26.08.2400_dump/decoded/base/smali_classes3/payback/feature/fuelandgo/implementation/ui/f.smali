.class public final Lpayback/feature/fuelandgo/implementation/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 10
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->e:Ljava/lang/Float;

    .line 14
    iput-object p6, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 20
    return-void
.end method

.method public static a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;
    .locals 9

    .prologue
    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->b:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->d:Ljava/lang/String;

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget-object p5, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->e:Ljava/lang/Float;

    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p6, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->f:Ljava/lang/String;

    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 47
    if-eqz p1, :cond_6

    .line 49
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->g:Ljava/lang/String;

    .line 51
    move-object v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move-object/from16 v7, p7

    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 57
    if-eqz p1, :cond_7

    .line 59
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 61
    move-object v8, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move-object/from16 v8, p8

    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 70
    invoke-direct/range {v0 .. v8}, Lpayback/feature/fuelandgo/implementation/ui/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 73
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 13
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 37
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->e:Ljava/lang/Float;

    .line 59
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->e:Ljava/lang/Float;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 92
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->e:Ljava/lang/Float;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->f:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->g:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 94
    if-nez p0, :cond_7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->hashCode()I

    .line 100
    move-result v0

    .line 101
    :goto_7
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", paymentToken="

    .line 3
    const-string v1, ", siteInfo="

    .line 5
    const-string v2, "FuelAndGoData(jwt="

    .line 7
    iget-object v3, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", pump="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", amount="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->e:Ljava/lang/Float;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", paydiantReferenceId="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", checkoutToken="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", location="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ")"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
