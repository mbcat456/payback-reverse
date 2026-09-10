.class public final Lpayback/platform/core/apidata/accountbalance/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/accountbalance/b;

.field public static final k:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Lpayback/platform/core/apidata/accountbalance/f;

.field public final i:Lpayback/platform/core/apidata/accountbalance/i;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/accountbalance/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/accountbalance/c;->Companion:Lpayback/platform/core/apidata/accountbalance/b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/feature/login/api/ext/a;

    .line 12
    const/16 v2, 0x16

    .line 14
    invoke-direct {v1, v2}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 23
    new-array v1, v1, [Lkotlin/Lazy;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v3, v1, v2

    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v3, v1, v2

    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v3, v1, v2

    .line 47
    const/4 v2, 0x7

    .line 48
    aput-object v3, v1, v2

    .line 50
    const/16 v2, 0x8

    .line 52
    aput-object v3, v1, v2

    .line 54
    const/16 v2, 0x9

    .line 56
    aput-object v0, v1, v2

    .line 58
    sput-object v1, Lpayback/platform/core/apidata/accountbalance/c;->k:[Lkotlin/Lazy;

    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;DDDDDLpayback/platform/core/apidata/accountbalance/f;Lpayback/platform/core/apidata/accountbalance/i;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 3
    const/16 v1, 0x3ff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/accountbalance/c;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/accountbalance/c;->b:Ljava/lang/Integer;

    .line 14
    iput-wide p4, p0, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 16
    iput-wide p6, p0, Lpayback/platform/core/apidata/accountbalance/c;->d:D

    .line 18
    iput-wide p8, p0, Lpayback/platform/core/apidata/accountbalance/c;->e:D

    .line 20
    iput-wide p10, p0, Lpayback/platform/core/apidata/accountbalance/c;->f:D

    .line 22
    iput-wide p12, p0, Lpayback/platform/core/apidata/accountbalance/c;->g:D

    .line 24
    move-object/from16 p1, p14

    .line 26
    iput-object p1, p0, Lpayback/platform/core/apidata/accountbalance/c;->h:Lpayback/platform/core/apidata/accountbalance/f;

    .line 28
    move-object/from16 p1, p15

    .line 30
    iput-object p1, p0, Lpayback/platform/core/apidata/accountbalance/c;->i:Lpayback/platform/core/apidata/accountbalance/i;

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lpayback/platform/core/apidata/accountbalance/c;->j:Ljava/util/List;

    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/accountbalance/a;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/a;

    .line 39
    invoke-virtual {p0}, Lpayback/platform/core/apidata/accountbalance/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    const/4 p0, 0x0

    .line 47
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
    instance-of v1, p1, Lpayback/platform/core/apidata/accountbalance/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/accountbalance/c;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/accountbalance/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/accountbalance/c;->b:Ljava/lang/Integer;

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
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 37
    iget-wide v5, p1, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->d:D

    .line 48
    iget-wide v5, p1, Lpayback/platform/core/apidata/accountbalance/c;->d:D

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
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->e:D

    .line 59
    iget-wide v5, p1, Lpayback/platform/core/apidata/accountbalance/c;->e:D

    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->f:D

    .line 70
    iget-wide v5, p1, Lpayback/platform/core/apidata/accountbalance/c;->f:D

    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->g:D

    .line 81
    iget-wide v5, p1, Lpayback/platform/core/apidata/accountbalance/c;->g:D

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->h:Lpayback/platform/core/apidata/accountbalance/f;

    .line 92
    iget-object v3, p1, Lpayback/platform/core/apidata/accountbalance/c;->h:Lpayback/platform/core/apidata/accountbalance/f;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->i:Lpayback/platform/core/apidata/accountbalance/i;

    .line 103
    iget-object v3, p1, Lpayback/platform/core/apidata/accountbalance/c;->i:Lpayback/platform/core/apidata/accountbalance/i;

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
    iget-object p0, p0, Lpayback/platform/core/apidata/accountbalance/c;->j:Ljava/util/List;

    .line 114
    iget-object p1, p1, Lpayback/platform/core/apidata/accountbalance/c;->j:Ljava/util/List;

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/accountbalance/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->b:Ljava/lang/Integer;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 25
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->d:D

    .line 31
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 34
    move-result v0

    .line 35
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->e:D

    .line 37
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 40
    move-result v0

    .line 41
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->f:D

    .line 43
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->g:D

    .line 49
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->h:Lpayback/platform/core/apidata/accountbalance/f;

    .line 55
    if-nez v3, :cond_1

    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lpayback/platform/core/apidata/accountbalance/f;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lpayback/platform/core/apidata/accountbalance/c;->i:Lpayback/platform/core/apidata/accountbalance/i;

    .line 67
    if-nez v3, :cond_2

    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Lpayback/platform/core/apidata/accountbalance/i;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lpayback/platform/core/apidata/accountbalance/c;->j:Ljava/util/List;

    .line 79
    if-nez p0, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccountBalanceDetail(loyaltyCurrency="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", loyaltyCurrencyStatus="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", totalPointsAmount="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", availablePointsAmount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->d:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", blockedPointsAmount="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->e:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", totalCollectedPointsAmount="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->f:D

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", totalSpendPointsAmount="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->g:D

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", expiryAnnouncement="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->h:Lpayback/platform/core/apidata/accountbalance/f;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", expiryStatistics="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/c;->i:Lpayback/platform/core/apidata/accountbalance/i;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", accountSubBalanceDetails="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lpayback/platform/core/apidata/accountbalance/c;->j:Ljava/util/List;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ")"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
