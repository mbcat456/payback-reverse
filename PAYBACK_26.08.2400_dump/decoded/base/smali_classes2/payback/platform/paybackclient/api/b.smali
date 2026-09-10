.class public final Lpayback/platform/paybackclient/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lpayback/platform/paybackclient/api/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/paybackclient/api/b;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lpayback/platform/paybackclient/api/b;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lpayback/platform/paybackclient/api/b;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lpayback/platform/paybackclient/api/b;->f:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lpayback/platform/paybackclient/api/b;->g:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 29
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
    instance-of v0, p1, Lpayback/platform/paybackclient/api/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/platform/paybackclient/api/b;

    .line 11
    iget-object v0, p0, Lpayback/platform/paybackclient/api/b;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/platform/paybackclient/api/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/platform/paybackclient/api/b;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/platform/paybackclient/api/b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/platform/paybackclient/api/b;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lpayback/platform/paybackclient/api/b;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lpayback/platform/paybackclient/api/b;->f:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lpayback/platform/paybackclient/api/b;->f:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lpayback/platform/paybackclient/api/b;->g:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lpayback/platform/paybackclient/api/b;->g:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 90
    iget-object p1, p1, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 92
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/api/g;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/api/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/paybackclient/api/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/platform/paybackclient/api/b;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/platform/paybackclient/api/b;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/platform/paybackclient/api/b;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 48
    invoke-virtual {p0}, Lpayback/platform/paybackclient/api/g;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", endpoint="

    .line 3
    const-string v1, ", basicAuthUsername="

    .line 5
    const-string v2, "ExtIntConfig(country="

    .line 7
    iget-object v3, p0, Lpayback/platform/paybackclient/api/b;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/paybackclient/api/b;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", basicAuthPassword="

    .line 17
    const-string v2, ", consumerInUrl="

    .line 19
    iget-object v3, p0, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", consumerPrincipal="

    .line 28
    const-string v2, ", consumerCredential="

    .line 30
    iget-object v3, p0, Lpayback/platform/paybackclient/api/b;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lpayback/platform/paybackclient/api/b;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lpayback/platform/paybackclient/api/b;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", genericEndpoints="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ")"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
