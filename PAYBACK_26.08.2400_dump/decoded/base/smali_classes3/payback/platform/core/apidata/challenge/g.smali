.class public final Lpayback/platform/core/apidata/challenge/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/challenge/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/challenge/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/challenge/g;->Companion:Lpayback/platform/core/apidata/challenge/f;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p1, v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lpayback/platform/core/apidata/challenge/g;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lpayback/platform/core/apidata/challenge/g;->b:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lpayback/platform/core/apidata/challenge/g;->c:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lpayback/platform/core/apidata/challenge/g;->d:Ljava/lang/String;

    .line 19
    iput p6, p0, Lpayback/platform/core/apidata/challenge/g;->e:I

    .line 21
    iput-object p7, p0, Lpayback/platform/core/apidata/challenge/g;->f:Ljava/lang/Integer;

    .line 23
    iput-object p8, p0, Lpayback/platform/core/apidata/challenge/g;->g:Ljava/lang/String;

    .line 25
    iput p9, p0, Lpayback/platform/core/apidata/challenge/g;->h:I

    .line 27
    iput p10, p0, Lpayback/platform/core/apidata/challenge/g;->i:F

    .line 29
    iput p11, p0, Lpayback/platform/core/apidata/challenge/g;->j:I

    .line 31
    iput-object p12, p0, Lpayback/platform/core/apidata/challenge/g;->k:Ljava/lang/String;

    .line 33
    iput-object p13, p0, Lpayback/platform/core/apidata/challenge/g;->l:Ljava/lang/String;

    .line 35
    move-object/from16 p1, p14

    .line 37
    iput-object p1, p0, Lpayback/platform/core/apidata/challenge/g;->m:Ljava/lang/String;

    .line 39
    move-object/from16 p1, p15

    .line 41
    iput-object p1, p0, Lpayback/platform/core/apidata/challenge/g;->n:Ljava/lang/String;

    .line 43
    move/from16 p1, p16

    .line 45
    iput p1, p0, Lpayback/platform/core/apidata/challenge/g;->o:I

    .line 47
    move-object/from16 p1, p17

    .line 49
    iput-object p1, p0, Lpayback/platform/core/apidata/challenge/g;->p:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/challenge/e;->INSTANCE:Lpayback/platform/core/apidata/challenge/e;

    .line 54
    invoke-virtual {p0}, Lpayback/platform/core/apidata/challenge/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    const/4 p0, 0x0

    .line 62
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
    instance-of v1, p1, Lpayback/platform/core/apidata/challenge/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/challenge/g;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->d:Ljava/lang/String;

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
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->e:I

    .line 59
    iget v3, p1, Lpayback/platform/core/apidata/challenge/g;->e:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->f:Ljava/lang/Integer;

    .line 66
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->f:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->h:I

    .line 88
    iget v3, p1, Lpayback/platform/core/apidata/challenge/g;->h:I

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->i:F

    .line 95
    iget v3, p1, Lpayback/platform/core/apidata/challenge/g;->i:F

    .line 97
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->j:I

    .line 106
    iget v3, p1, Lpayback/platform/core/apidata/challenge/g;->j:I

    .line 108
    if-eq v1, v3, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->k:Ljava/lang/String;

    .line 113
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->k:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->l:Ljava/lang/String;

    .line 124
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->l:Ljava/lang/String;

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->m:Ljava/lang/String;

    .line 135
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->m:Ljava/lang/String;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->n:Ljava/lang/String;

    .line 146
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/g;->n:Ljava/lang/String;

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 154
    return v2

    .line 155
    :cond_f
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->o:I

    .line 157
    iget v3, p1, Lpayback/platform/core/apidata/challenge/g;->o:I

    .line 159
    if-eq v1, v3, :cond_10

    .line 161
    return v2

    .line 162
    :cond_10
    iget-object p0, p0, Lpayback/platform/core/apidata/challenge/g;->p:Ljava/lang/String;

    .line 164
    iget-object p1, p1, Lpayback/platform/core/apidata/challenge/g;->p:Ljava/lang/String;

    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_11

    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/challenge/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/challenge/g;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/challenge/g;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/platform/core/apidata/challenge/g;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lpayback/platform/core/apidata/challenge/g;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->f:Ljava/lang/Integer;

    .line 37
    if-nez v3, :cond_0

    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->g:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_1

    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v3, p0, Lpayback/platform/core/apidata/challenge/g;->h:I

    .line 61
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lpayback/platform/core/apidata/challenge/g;->i:F

    .line 67
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lpayback/platform/core/apidata/challenge/g;->j:I

    .line 73
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->k:Ljava/lang/String;

    .line 79
    if-nez v3, :cond_2

    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->l:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->m:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->n:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    iget v3, p0, Lpayback/platform/core/apidata/challenge/g;->o:I

    .line 109
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lpayback/platform/core/apidata/challenge/g;->p:Ljava/lang/String;

    .line 115
    if-nez p0, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v2

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", mobileTreatmentId="

    .line 3
    const-string v1, ", offerHeadline="

    .line 5
    const-string v2, "CouponAction(offerId="

    .line 7
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/challenge/g;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", offerSubline="

    .line 17
    const-string v2, ", couponMultiUsageType="

    .line 19
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/platform/core/apidata/challenge/g;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->e:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", couponMultiUsageLimit="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->f:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", fmcgLogoUrl="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/g;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", couponAcceptanceType="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->h:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", incentiveValue="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->i:F

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", incentiveCategoryType="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->j:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", promotionPartnerShortName="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", startOfPeriod="

    .line 88
    const-string v2, ", endOfPeriod="

    .line 90
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->k:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lpayback/platform/core/apidata/challenge/g;->l:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, ", partnerLogoUrl="

    .line 99
    const-string v2, ", displayClassificationType="

    .line 101
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/g;->m:Ljava/lang/String;

    .line 103
    iget-object v4, p0, Lpayback/platform/core/apidata/challenge/g;->n:Ljava/lang/String;

    .line 105
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget v1, p0, Lpayback/platform/core/apidata/challenge/g;->o:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", displayClassificationUrl="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object p0, p0, Lpayback/platform/core/apidata/challenge/g;->p:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p0, ")"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
