.class public final Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;,
        Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$Companion;,
        Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$Companion;

.field public static final m:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:F

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->Companion:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lde/payback/platform/bp/model/a;

    .line 23
    const/16 v4, 0xd

    .line 25
    invoke-direct {v3, v4}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    new-array v2, v2, [Lkotlin/Lazy;

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v3, v2, v1

    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v3, v2, v1

    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v3, v2, v1

    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v3, v2, v0

    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v3, v2, v0

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v3, v2, v0

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v3, v2, v0

    .line 63
    const/16 v0, 0x9

    .line 65
    aput-object v3, v2, v0

    .line 67
    const/16 v0, 0xa

    .line 69
    aput-object v3, v2, v0

    .line 71
    const/16 v0, 0xb

    .line 73
    aput-object v3, v2, v0

    .line 75
    sput-object v2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->m:[Lkotlin/Lazy;

    .line 77
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLjava/lang/Long;Ljava/lang/String;Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x431

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x431

    .line 6
    if-ne v2, v0, :cond_8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->a:Ljava/util/List;

    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->b:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->b:Ljava/lang/String;

    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    if-nez p2, :cond_1

    .line 26
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->c:Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->c:Ljava/lang/String;

    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    if-nez p2, :cond_2

    .line 35
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->d:Ljava/lang/String;

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p5, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->d:Ljava/lang/String;

    .line 40
    :goto_2
    iput-object p6, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->e:Ljava/util/List;

    .line 42
    iput p7, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->f:F

    .line 44
    and-int/lit8 p2, p1, 0x40

    .line 46
    if-nez p2, :cond_3

    .line 48
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->g:Ljava/lang/Long;

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->g:Ljava/lang/Long;

    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 55
    if-nez p2, :cond_4

    .line 57
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->h:Ljava/lang/String;

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p9, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->h:Ljava/lang/String;

    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 64
    if-nez p2, :cond_5

    .line 66
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->i:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p10, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->i:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;

    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 73
    if-nez p2, :cond_6

    .line 75
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->j:Ljava/lang/String;

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p11, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->j:Ljava/lang/String;

    .line 80
    :goto_6
    iput p12, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->k:I

    .line 82
    and-int/lit16 p1, p1, 0x800

    .line 84
    if-nez p1, :cond_7

    .line 86
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->l:Ljava/lang/String;

    .line 88
    return-void

    .line 89
    :cond_7
    move-object/from16 p1, p13

    .line 91
    iput-object p1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->l:Ljava/lang/String;

    .line 93
    return-void

    .line 94
    :cond_8
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;

    .line 96
    invoke-virtual {p0}, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    throw v1
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
    instance-of v1, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->a:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->e:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->e:Ljava/util/List;

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
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->f:F

    .line 70
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->f:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->g:Ljava/lang/Long;

    .line 81
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->g:Ljava/lang/Long;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->i:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;

    .line 103
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->i:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->j:Ljava/lang/String;

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
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->k:I

    .line 125
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->k:I

    .line 127
    if-eq v1, v3, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->l:Ljava/lang/String;

    .line 132
    iget-object p1, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->l:Ljava/lang/String;

    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->c:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->d:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->e:Ljava/util/List;

    .line 49
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->f:F

    .line 55
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->g:Ljava/lang/Long;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->h:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_4

    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->i:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;

    .line 85
    if-nez v3, :cond_5

    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->j:Ljava/lang/String;

    .line 97
    if-nez v3, :cond_6

    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->k:I

    .line 109
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->l:Ljava/lang/String;

    .line 115
    if-nez p0, :cond_7

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v2

    .line 122
    :goto_7
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaymentResult(additionalData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currencyCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", externalPaymentStatusCode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", externalPaymentStatusDescription="

    .line 30
    const-string v2, ", mobileReceivedPaymentProcessedMetaData="

    .line 32
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->e:Ljava/util/List;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", paidOrRefundAmount="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->f:F

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", paidOrRefundTime="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->g:Ljava/lang/Long;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", paydiantReferenceId="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", paymentInstrument="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->i:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", paymentStatus="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->j:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", paymentStatusCode="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->k:I

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", paymentTransactionUri="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->l:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ")"

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
