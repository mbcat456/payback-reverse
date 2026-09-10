.class public final Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->Companion:Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/b;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3f

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->e:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->f:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/a;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/a;

    .line 25
    invoke-virtual {p0}, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
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
    instance-of v1, p1, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->f:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->f:Ljava/lang/String;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->d:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->e:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->f:Ljava/lang/String;

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", createdAt="

    .line 3
    const-string v1, ", validUntil="

    .line 5
    const-string v2, "PendingAuthorizationRequest(authorizationRequestIdentifier="

    .line 7
    iget-object v3, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", clientLocation="

    .line 17
    const-string v2, ", clientDisplayName="

    .line 19
    iget-object v3, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", challenge="

    .line 28
    const-string v2, ")"

    .line 30
    iget-object v3, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->e:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
