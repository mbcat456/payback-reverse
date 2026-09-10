.class public final Lpayback/platform/paybackclient/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpayback/platform/paybackclient/api/f;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    new-instance v2, Landroidx/compose/material3/q6;

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-direct {v2, v0}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 8
    const-string v3, "android-app"

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lpayback/platform/paybackclient/api/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lpayback/platform/paybackclient/api/e;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p3, p0, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 26
    iput-object p6, p0, Lpayback/platform/paybackclient/api/e;->f:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lpayback/platform/paybackclient/api/e;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lpayback/platform/paybackclient/api/e;Lde/payback/app/config/b;Lpayback/platform/paybackclient/api/f;Ljava/lang/String;Ljava/lang/String;I)Lpayback/platform/paybackclient/api/e;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lpayback/platform/paybackclient/api/e;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p3, p0, Lpayback/platform/paybackclient/api/e;->f:Ljava/lang/String;

    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object p4, p0, Lpayback/platform/paybackclient/api/e;->g:Ljava/lang/String;

    .line 34
    :cond_3
    move-object v7, p4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lpayback/platform/paybackclient/api/e;

    .line 58
    invoke-direct/range {v0 .. v7}, Lpayback/platform/paybackclient/api/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/api/e;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

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
    instance-of v1, p1, Lpayback/platform/paybackclient/api/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/paybackclient/api/e;

    .line 13
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v3, p1, Lpayback/platform/paybackclient/api/e;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 59
    iget-object v3, p1, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

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
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lpayback/platform/paybackclient/api/e;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/platform/paybackclient/api/e;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lpayback/platform/paybackclient/api/e;->g:Ljava/lang/String;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/paybackclient/api/e;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 32
    invoke-virtual {v2}, Lpayback/platform/paybackclient/api/f;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lpayback/platform/paybackclient/api/e;->f:Ljava/lang/String;

    .line 40
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lpayback/platform/paybackclient/api/e;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GcpConfig(country="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", subProgramName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", client="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", consumer="

    .line 30
    const-string v2, ", endpoints="

    .line 32
    iget-object v3, p0, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", basicAuthUsername="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lpayback/platform/paybackclient/api/e;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", basicAuthPassword="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ")"

    .line 61
    iget-object p0, p0, Lpayback/platform/paybackclient/api/e;->g:Ljava/lang/String;

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
