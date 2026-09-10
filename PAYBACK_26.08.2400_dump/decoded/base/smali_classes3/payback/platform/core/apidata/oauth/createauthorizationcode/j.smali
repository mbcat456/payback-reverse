.class public final Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/oauth/createauthorizationcode/i;


# instance fields
.field public final a:Lpayback/platform/core/apidata/authentication/f;

.field public final b:Lpayback/platform/core/apidata/authentication/r;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

.field public final k:Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->Companion:Lpayback/platform/core/apidata/oauth/createauthorizationcode/i;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x7ff

    .line 3
    const/16 v1, 0x7ff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->e:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->f:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->g:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->h:Ljava/lang/Integer;

    .line 26
    iput-object p10, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->i:Ljava/lang/String;

    .line 28
    iput-object p11, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->j:Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

    .line 30
    iput-object p12, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->k:Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;

    .line 35
    invoke-virtual {p0}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 47
    iput-object p2, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 48
    iput-object p3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->c:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->d:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->e:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->f:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->g:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->h:Ljava/lang/Integer;

    .line 54
    iput-object p9, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->i:Ljava/lang/String;

    .line 55
    iput-object p10, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->j:Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

    .line 56
    iput-object p11, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->k:Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

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
    instance-of v1, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->a:Lpayback/platform/core/apidata/authentication/f;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->b:Lpayback/platform/core/apidata/authentication/r;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->g:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_9

    .line 85
    if-nez v1, :cond_8

    .line 87
    move v1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    move v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    if-nez v1, :cond_a

    .line 93
    goto :goto_0

    .line 94
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    :goto_1
    if-nez v1, :cond_b

    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->h:Ljava/lang/Integer;

    .line 103
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->h:Ljava/lang/Integer;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->i:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->i:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->j:Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

    .line 125
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->j:Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 133
    return v2

    .line 134
    :cond_e
    iget-object p0, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->k:Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 136
    iget-object p1, p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->k:Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_f

    .line 144
    return v2

    .line 145
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 3
    iget-object v0, v0, Lpayback/platform/core/apidata/authentication/f;->a:Lpayback/platform/core/apidata/authentication/c;

    .line 5
    invoke-virtual {v0}, Lpayback/platform/core/apidata/authentication/c;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 14
    iget-object v2, v2, Lpayback/platform/core/apidata/authentication/r;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->d:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->e:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->f:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_1

    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->g:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_2

    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->h:Ljava/lang/Integer;

    .line 71
    if-nez v3, :cond_3

    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->i:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_4

    .line 85
    move v3, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->j:Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

    .line 95
    if-nez v3, :cond_5

    .line 97
    move v3, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;->hashCode()I

    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object p0, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->k:Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 107
    if-nez p0, :cond_6

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {p0}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;->hashCode()I

    .line 113
    move-result v2

    .line 114
    :goto_6
    add-int/2addr v0, v2

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const-string v0, ")"

    .line 3
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->g:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "null"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "Simple(code="

    .line 12
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Request(consumerIdentification="

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ", authentication="

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ", clientId="

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", redirectUri="

    .line 45
    const-string v4, ", state="

    .line 47
    iget-object v5, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->c:Ljava/lang/String;

    .line 49
    iget-object v6, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->d:Ljava/lang/String;

    .line 51
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, ", scope="

    .line 56
    const-string v4, ", confirmationCode="

    .line 58
    iget-object v5, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->e:Ljava/lang/String;

    .line 60
    iget-object v6, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->f:Ljava/lang/String;

    .line 62
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", maxAge="

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->h:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", nonce="

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->i:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", pkceChallenge="

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->j:Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", confirmationCodeWithPurpose="

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p0, p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->k:Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
