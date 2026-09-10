.class public final Lpayback/platform/core/apidata/onlineshopping/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/onlineshopping/m0;

.field public static final l:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/onlineshopping/q0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Lpayback/platform/core/apidata/onlineshopping/t2;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/m0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/n0;->Companion:Lpayback/platform/core/apidata/onlineshopping/m0;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/login/logout/d;

    .line 12
    const/16 v2, 0x12

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpayback/platform/core/apidata/login/logout/d;

    .line 23
    const/16 v3, 0x13

    .line 25
    invoke-direct {v2, v3}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lpayback/platform/core/apidata/login/logout/d;

    .line 34
    const/16 v4, 0x14

    .line 36
    invoke-direct {v3, v4}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lpayback/platform/core/apidata/login/logout/d;

    .line 45
    const/16 v5, 0x15

    .line 47
    invoke-direct {v4, v5}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 50
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    const/16 v4, 0xb

    .line 56
    new-array v4, v4, [Lkotlin/Lazy;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v6, v4, v5

    .line 62
    const/4 v5, 0x1

    .line 63
    aput-object v6, v4, v5

    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v6, v4, v5

    .line 68
    const/4 v5, 0x3

    .line 69
    aput-object v6, v4, v5

    .line 71
    const/4 v5, 0x4

    .line 72
    aput-object v1, v4, v5

    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v6, v4, v1

    .line 77
    const/4 v1, 0x6

    .line 78
    aput-object v6, v4, v1

    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v6, v4, v1

    .line 83
    const/16 v1, 0x8

    .line 85
    aput-object v2, v4, v1

    .line 87
    const/16 v1, 0x9

    .line 89
    aput-object v3, v4, v1

    .line 91
    const/16 v1, 0xa

    .line 93
    aput-object v0, v4, v1

    .line 95
    sput-object v4, Lpayback/platform/core/apidata/onlineshopping/n0;->l:[Lkotlin/Lazy;

    .line 97
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/onlineshopping/q0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lpayback/platform/core/apidata/onlineshopping/t2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->c:Ljava/lang/Integer;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->e:Ljava/util/List;

    .line 20
    iput-object p7, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->f:Ljava/lang/Integer;

    .line 22
    iput-object p8, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 24
    iput-object p9, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->h:Ljava/lang/String;

    .line 26
    iput-object p10, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->i:Ljava/util/List;

    .line 28
    iput-object p11, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->j:Ljava/util/List;

    .line 30
    iput-object p12, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->k:Ljava/util/List;

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/l0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/l0;

    .line 35
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/l0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    const/4 p0, 0x0

    .line 43
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
    instance-of v1, p1, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->c:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->e:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->e:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->f:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 81
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->i:Ljava/util/List;

    .line 103
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->i:Ljava/util/List;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->j:Ljava/util/List;

    .line 114
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->j:Ljava/util/List;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->k:Ljava/util/List;

    .line 125
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->k:Ljava/util/List;

    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/onlineshopping/q0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->c:Ljava/lang/Integer;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->e:Ljava/util/List;

    .line 51
    if-nez v2, :cond_3

    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->f:Ljava/lang/Integer;

    .line 64
    if-nez v2, :cond_4

    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 77
    if-nez v2, :cond_5

    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Lpayback/platform/core/apidata/onlineshopping/t2;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->h:Ljava/lang/String;

    .line 90
    if-nez v2, :cond_6

    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->i:Ljava/util/List;

    .line 103
    if-nez v2, :cond_7

    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->j:Ljava/util/List;

    .line 116
    if-nez v2, :cond_8

    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->k:Ljava/util/List;

    .line 129
    if-nez p0, :cond_9

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v1

    .line 136
    :goto_9
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DigitalShopListItem(partner="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", partnerVanityName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", partnerLevel="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->c:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", partnerLogoIdentifier="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", labelListItem="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", shopScore="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", incentivation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", keywords="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", promotionListItem="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->i:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", categoryShortNameListItem="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->j:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", browserExtensionInfoListItem="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ")"

    .line 110
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->k:Ljava/util/List;

    .line 112
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
