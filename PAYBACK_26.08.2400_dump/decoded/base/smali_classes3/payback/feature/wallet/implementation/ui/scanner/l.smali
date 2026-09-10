.class public final Lpayback/feature/wallet/implementation/ui/scanner/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/feature/permission/api/model/j;

.field public final d:Z

.field public final e:Z

.field public final f:Lpayback/feature/permission/api/ui/shared/e;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/permission/api/ui/shared/e;->$stable:I

    .line 3
    sput v0, Lpayback/feature/wallet/implementation/ui/scanner/l;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lpayback/feature/permission/api/model/j;ZZLpayback/feature/permission/api/ui/shared/e;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->a:I

    .line 9
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->c:Lpayback/feature/permission/api/model/j;

    .line 13
    iput-boolean p4, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->d:Z

    .line 15
    iput-boolean p5, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->e:Z

    .line 17
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->f:Lpayback/feature/permission/api/ui/shared/e;

    .line 19
    iput-boolean p7, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->g:Z

    .line 21
    return-void
.end method

.method public static a(Lpayback/feature/wallet/implementation/ui/scanner/l;Lpayback/feature/permission/api/model/j;ZZI)Lpayback/feature/wallet/implementation/ui/scanner/l;
    .locals 8

    .prologue
    .line 1
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->a:I

    .line 3
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->b:Ljava/lang/String;

    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->c:Lpayback/feature/permission/api/model/j;

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-boolean p2, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->d:Z

    .line 18
    :cond_1
    move v4, p2

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p3, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->e:Z

    .line 25
    :cond_2
    move v5, p3

    .line 26
    iget-object v6, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->f:Lpayback/feature/permission/api/ui/shared/e;

    .line 28
    iget-boolean v7, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->g:Z

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 38
    invoke-direct/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/scanner/l;-><init>(ILjava/lang/String;Lpayback/feature/permission/api/model/j;ZZLpayback/feature/permission/api/ui/shared/e;Z)V

    .line 41
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
    instance-of v0, p1, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 11
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->a:I

    .line 13
    iget v1, p1, Lpayback/feature/wallet/implementation/ui/scanner/l;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/scanner/l;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->c:Lpayback/feature/permission/api/model/j;

    .line 31
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/scanner/l;->c:Lpayback/feature/permission/api/model/j;

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
    iget-boolean v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->d:Z

    .line 42
    iget-boolean v1, p1, Lpayback/feature/wallet/implementation/ui/scanner/l;->d:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->e:Z

    .line 49
    iget-boolean v1, p1, Lpayback/feature/wallet/implementation/ui/scanner/l;->e:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->f:Lpayback/feature/permission/api/ui/shared/e;

    .line 56
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/scanner/l;->f:Lpayback/feature/permission/api/ui/shared/e;

    .line 58
    invoke-virtual {v0, v1}, Lpayback/feature/permission/api/ui/shared/e;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->g:Z

    .line 67
    iget-boolean p1, p1, Lpayback/feature/wallet/implementation/ui/scanner/l;->g:Z

    .line 69
    if-eq p0, p1, :cond_8

    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->c:Lpayback/feature/permission/api/model/j;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->d:Z

    .line 26
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->f:Lpayback/feature/permission/api/ui/shared/e;

    .line 38
    invoke-virtual {v2}, Lpayback/feature/permission/api/ui/shared/e;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-boolean p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->g:Z

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", issuerName="

    .line 3
    const-string v1, ", permissionStatus="

    .line 5
    iget v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->a:I

    .line 7
    const-string v3, "ScannerScreenState(titleRes="

    .line 9
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->c:Lpayback/feature/permission/api/model/j;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", isLoading="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", showSettingsDialog="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", dialogConfig="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->f:Lpayback/feature/permission/api/ui/shared/e;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", isScreenshotScanningEnabled="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    .line 57
    iget-boolean p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->g:Z

    .line 59
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
