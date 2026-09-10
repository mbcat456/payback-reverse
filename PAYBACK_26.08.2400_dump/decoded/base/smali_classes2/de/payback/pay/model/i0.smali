.class public final Lde/payback/pay/model/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/model/j0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Lde/payback/pay/ui/payflow/success/PaymentType;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lpayback/core/l10n/d;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(DLjava/lang/String;DLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Lde/payback/pay/ui/payflow/success/PaymentType;Ljava/lang/String;Ljava/lang/String;ILpayback/core/l10n/d;ILjava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lde/payback/pay/model/i0;->a:D

    .line 15
    iput-object p3, p0, Lde/payback/pay/model/i0;->b:Ljava/lang/String;

    .line 17
    iput-wide p4, p0, Lde/payback/pay/model/i0;->c:D

    .line 19
    iput-object p6, p0, Lde/payback/pay/model/i0;->d:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lde/payback/pay/model/i0;->e:Ljava/util/Date;

    .line 23
    iput-object p8, p0, Lde/payback/pay/model/i0;->f:Ljava/lang/String;

    .line 25
    iput-object p9, p0, Lde/payback/pay/model/i0;->g:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 27
    iput-object p10, p0, Lde/payback/pay/model/i0;->h:Ljava/lang/String;

    .line 29
    iput-object p11, p0, Lde/payback/pay/model/i0;->i:Ljava/lang/String;

    .line 31
    iput p12, p0, Lde/payback/pay/model/i0;->j:I

    .line 33
    iput-object p13, p0, Lde/payback/pay/model/i0;->k:Lpayback/core/l10n/d;

    .line 35
    iput p14, p0, Lde/payback/pay/model/i0;->l:I

    .line 37
    iput-object p15, p0, Lde/payback/pay/model/i0;->m:Ljava/lang/String;

    .line 39
    move/from16 p1, p16

    .line 41
    iput-boolean p1, p0, Lde/payback/pay/model/i0;->n:Z

    .line 43
    move-object/from16 p1, p17

    .line 45
    iput-object p1, p0, Lde/payback/pay/model/i0;->o:Ljava/lang/String;

    .line 47
    move/from16 p1, p18

    .line 49
    iput p1, p0, Lde/payback/pay/model/i0;->p:I

    .line 51
    move/from16 p1, p19

    .line 53
    iput p1, p0, Lde/payback/pay/model/i0;->q:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "pay:payment_confirmation_online"

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lde/payback/pay/model/i0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/model/i0;

    .line 13
    iget-wide v0, p0, Lde/payback/pay/model/i0;->a:D

    .line 15
    iget-wide v2, p1, Lde/payback/pay/model/i0;->a:D

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lde/payback/pay/model/i0;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lde/payback/pay/model/i0;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-wide v0, p0, Lde/payback/pay/model/i0;->c:D

    .line 39
    iget-wide v2, p1, Lde/payback/pay/model/i0;->c:D

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lde/payback/pay/model/i0;->d:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lde/payback/pay/model/i0;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lde/payback/pay/model/i0;->e:Ljava/util/Date;

    .line 63
    iget-object v1, p1, Lde/payback/pay/model/i0;->e:Ljava/util/Date;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lde/payback/pay/model/i0;->f:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lde/payback/pay/model/i0;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lde/payback/pay/model/i0;->g:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 87
    iget-object v1, p1, Lde/payback/pay/model/i0;->g:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 89
    if-eq v0, v1, :cond_8

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lde/payback/pay/model/i0;->h:Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lde/payback/pay/model/i0;->h:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lde/payback/pay/model/i0;->i:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Lde/payback/pay/model/i0;->i:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget v0, p0, Lde/payback/pay/model/i0;->j:I

    .line 116
    iget v1, p1, Lde/payback/pay/model/i0;->j:I

    .line 118
    if-eq v0, v1, :cond_b

    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Lde/payback/pay/model/i0;->k:Lpayback/core/l10n/d;

    .line 123
    iget-object v1, p1, Lde/payback/pay/model/i0;->k:Lpayback/core/l10n/d;

    .line 125
    invoke-virtual {v0, v1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget v0, p0, Lde/payback/pay/model/i0;->l:I

    .line 134
    iget v1, p1, Lde/payback/pay/model/i0;->l:I

    .line 136
    if-eq v0, v1, :cond_d

    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget-object v0, p0, Lde/payback/pay/model/i0;->m:Ljava/lang/String;

    .line 141
    iget-object v1, p1, Lde/payback/pay/model/i0;->m:Ljava/lang/String;

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-boolean v0, p0, Lde/payback/pay/model/i0;->n:Z

    .line 152
    iget-boolean v1, p1, Lde/payback/pay/model/i0;->n:Z

    .line 154
    if-eq v0, v1, :cond_f

    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, Lde/payback/pay/model/i0;->o:Ljava/lang/String;

    .line 159
    iget-object v1, p1, Lde/payback/pay/model/i0;->o:Ljava/lang/String;

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 167
    goto :goto_0

    .line 168
    :cond_10
    iget v0, p0, Lde/payback/pay/model/i0;->p:I

    .line 170
    iget v1, p1, Lde/payback/pay/model/i0;->p:I

    .line 172
    if-eq v0, v1, :cond_11

    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget p0, p0, Lde/payback/pay/model/i0;->q:I

    .line 177
    iget p1, p1, Lde/payback/pay/model/i0;->q:I

    .line 179
    if-eq p0, p1, :cond_12

    .line 181
    :goto_0
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 184
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/pay/model/i0;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/model/i0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lde/payback/pay/model/i0;->c:D

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/pay/model/i0;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lde/payback/pay/model/i0;->e:Ljava/util/Date;

    .line 30
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lde/payback/pay/model/i0;->f:Ljava/lang/String;

    .line 38
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lde/payback/pay/model/i0;->g:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lde/payback/pay/model/i0;->h:Ljava/lang/String;

    .line 52
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lde/payback/pay/model/i0;->i:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lde/payback/pay/model/i0;->j:I

    .line 64
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lde/payback/pay/model/i0;->k:Lpayback/core/l10n/d;

    .line 70
    invoke-virtual {v2}, Lpayback/core/l10n/d;->hashCode()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget v0, p0, Lde/payback/pay/model/i0;->l:I

    .line 78
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lde/payback/pay/model/i0;->m:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lde/payback/pay/model/i0;->n:Z

    .line 90
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lde/payback/pay/model/i0;->o:Ljava/lang/String;

    .line 96
    if-nez v2, :cond_0

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget v2, p0, Lde/payback/pay/model/i0;->p:I

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    const v0, -0x6843dee

    .line 117
    add-int/2addr v2, v0

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget p0, p0, Lde/payback/pay/model/i0;->q:I

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v2

    .line 126
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string v0, "pay:payment_confirmation_online"

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Success(payAmount="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-wide v2, p0, Lde/payback/pay/model/i0;->a:D

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", payAmountFormatted="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lde/payback/pay/model/i0;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", totalAmount="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v2, p0, Lde/payback/pay/model/i0;->c:D

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", totalAmountFormatted="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lde/payback/pay/model/i0;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", transactionTime="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lde/payback/pay/model/i0;->e:Ljava/util/Date;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", transactionTimeFormatted="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lde/payback/pay/model/i0;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ", paymentType="

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lde/payback/pay/model/i0;->g:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", partnerShortname="

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", partnerLogoUrl="

    .line 86
    const-string v3, ", pointsRedeemed="

    .line 88
    iget-object v4, p0, Lde/payback/pay/model/i0;->h:Ljava/lang/String;

    .line 90
    iget-object v5, p0, Lde/payback/pay/model/i0;->i:Ljava/lang/String;

    .line 92
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v2, p0, Lde/payback/pay/model/i0;->j:I

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, ", pointsRedeemedFormatted="

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lde/payback/pay/model/i0;->k:Lpayback/core/l10n/d;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ", pointsGained="

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v2, p0, Lde/payback/pay/model/i0;->l:I

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", partnerDisplayName="

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lde/payback/pay/model/i0;->m:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, ", isExtraPointsAvailable="

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", transactionId="

    .line 137
    const-string v3, ", transactionMessageRes="

    .line 139
    iget-boolean v4, p0, Lde/payback/pay/model/i0;->n:Z

    .line 141
    iget-object v5, p0, Lde/payback/pay/model/i0;->o:Ljava/lang/String;

    .line 143
    invoke-static {v1, v4, v2, v5, v3}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget v2, p0, Lde/payback/pay/model/i0;->p:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, ", trackingScreen="

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", payAmountLabelRes="

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ")"

    .line 166
    iget p0, p0, Lde/payback/pay/model/i0;->q:I

    .line 168
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
