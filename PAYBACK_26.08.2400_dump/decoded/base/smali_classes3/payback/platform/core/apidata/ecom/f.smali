.class public final Lpayback/platform/core/apidata/ecom/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/ecom/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/ecom/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/ecom/f;->Companion:Lpayback/platform/core/apidata/ecom/e;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x3fff

    .line 3
    const/16 v1, 0x3fff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/ecom/f;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/ecom/f;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/ecom/f;->c:Ljava/lang/String;

    .line 16
    iput-wide p5, p0, Lpayback/platform/core/apidata/ecom/f;->d:D

    .line 18
    iput-object p7, p0, Lpayback/platform/core/apidata/ecom/f;->e:Ljava/lang/Double;

    .line 20
    iput-object p8, p0, Lpayback/platform/core/apidata/ecom/f;->f:Ljava/lang/Integer;

    .line 22
    iput-object p9, p0, Lpayback/platform/core/apidata/ecom/f;->g:Ljava/lang/String;

    .line 24
    iput p10, p0, Lpayback/platform/core/apidata/ecom/f;->h:I

    .line 26
    iput-object p11, p0, Lpayback/platform/core/apidata/ecom/f;->i:Ljava/lang/String;

    .line 28
    iput-object p12, p0, Lpayback/platform/core/apidata/ecom/f;->j:Ljava/lang/String;

    .line 30
    iput-object p13, p0, Lpayback/platform/core/apidata/ecom/f;->k:Ljava/lang/String;

    .line 32
    move/from16 p1, p14

    .line 34
    iput p1, p0, Lpayback/platform/core/apidata/ecom/f;->l:I

    .line 36
    move-object/from16 p1, p15

    .line 38
    iput-object p1, p0, Lpayback/platform/core/apidata/ecom/f;->m:Ljava/lang/String;

    .line 40
    move-object/from16 p1, p16

    .line 42
    iput-object p1, p0, Lpayback/platform/core/apidata/ecom/f;->n:Ljava/lang/Boolean;

    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/ecom/d;->INSTANCE:Lpayback/platform/core/apidata/ecom/d;

    .line 47
    invoke-virtual {p0}, Lpayback/platform/core/apidata/ecom/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/platform/core/apidata/ecom/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/ecom/f;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lpayback/platform/core/apidata/ecom/f;->d:D

    .line 48
    iget-wide v5, p1, Lpayback/platform/core/apidata/ecom/f;->d:D

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->e:Ljava/lang/Double;

    .line 59
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->e:Ljava/lang/Double;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->f:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->g:Ljava/lang/String;

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
    iget v1, p0, Lpayback/platform/core/apidata/ecom/f;->h:I

    .line 92
    iget v3, p1, Lpayback/platform/core/apidata/ecom/f;->h:I

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->i:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->i:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->j:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->j:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->k:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->k:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Lpayback/platform/core/apidata/ecom/f;->l:I

    .line 132
    iget v3, p1, Lpayback/platform/core/apidata/ecom/f;->l:I

    .line 134
    if-eq v1, v3, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->m:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Lpayback/platform/core/apidata/ecom/f;->m:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lpayback/platform/core/apidata/ecom/f;->n:Ljava/lang/Boolean;

    .line 150
    iget-object p1, p1, Lpayback/platform/core/apidata/ecom/f;->n:Ljava/lang/Boolean;

    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/ecom/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/ecom/f;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-wide v3, p0, Lpayback/platform/core/apidata/ecom/f;->d:D

    .line 31
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->e:Ljava/lang/Double;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->f:Ljava/lang/Integer;

    .line 49
    if-nez v3, :cond_2

    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->g:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lpayback/platform/core/apidata/ecom/f;->h:I

    .line 67
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->i:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->j:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->k:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lpayback/platform/core/apidata/ecom/f;->l:I

    .line 97
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->m:Ljava/lang/String;

    .line 103
    if-nez v3, :cond_4

    .line 105
    move v3, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_4
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lpayback/platform/core/apidata/ecom/f;->n:Ljava/lang/Boolean;

    .line 115
    if-nez p0, :cond_5

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v2

    .line 122
    :goto_5
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", transactionId="

    .line 3
    const-string v1, ", created="

    .line 5
    const-string v2, "Response(pspMerchantId="

    .line 7
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/ecom/f;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", grossAmount="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lpayback/platform/core/apidata/ecom/f;->d:D

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", payAmount="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->e:Ljava/lang/Double;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", pointsRedeemed="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->f:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", currency="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", paybackPoints="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lpayback/platform/core/apidata/ecom/f;->h:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", merchantTraceId="

    .line 72
    const-string v2, ", receiptId="

    .line 74
    iget-object v3, p0, Lpayback/platform/core/apidata/ecom/f;->i:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lpayback/platform/core/apidata/ecom/f;->j:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, ", branchId="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", transactionType="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Lpayback/platform/core/apidata/ecom/f;->l:I

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", authorizationId="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lpayback/platform/core/apidata/ecom/f;->m:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", isExtraPointsAvailable="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object p0, p0, Lpayback/platform/core/apidata/ecom/f;->n:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ")"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
