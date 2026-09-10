.class public final Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;,
        Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;,
        Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;,
        Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Event;,
        Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final C:[Lkotlin/Lazy;

.field public static final Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final a:Ljava/util/List;

.field public final b:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/pay/ui/transactions/a;

    .line 12
    const/16 v2, 0x18

    .line 14
    invoke-direct {v1, v2}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lde/payback/pay/ui/transactions/a;

    .line 23
    const/16 v4, 0x19

    .line 25
    invoke-direct {v3, v4}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lde/payback/pay/ui/transactions/a;

    .line 34
    const/16 v6, 0x1a

    .line 36
    invoke-direct {v5, v6}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 39
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v5

    .line 43
    new-instance v7, Lde/payback/pay/ui/transactions/a;

    .line 45
    const/16 v8, 0x1b

    .line 47
    invoke-direct {v7, v8}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 50
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v7

    .line 54
    new-instance v9, Lde/payback/pay/ui/transactions/a;

    .line 56
    const/16 v10, 0x1c

    .line 58
    invoke-direct {v9, v10}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 61
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object v9

    .line 65
    new-instance v11, Lde/payback/pay/ui/transactions/a;

    .line 67
    const/16 v12, 0x1d

    .line 69
    invoke-direct {v11, v12}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 72
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Lde/payback/platform/bp/model/a;

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct {v12, v13}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 82
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object v12

    .line 86
    new-instance v14, Lde/payback/platform/bp/model/a;

    .line 88
    const/4 v15, 0x1

    .line 89
    invoke-direct {v14, v15}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 92
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    move-result-object v0

    .line 96
    new-array v10, v10, [Lkotlin/Lazy;

    .line 98
    aput-object v1, v10, v13

    .line 100
    aput-object v3, v10, v15

    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v3, v10, v1

    .line 106
    const/4 v1, 0x3

    .line 107
    aput-object v3, v10, v1

    .line 109
    const/4 v1, 0x4

    .line 110
    aput-object v3, v10, v1

    .line 112
    const/4 v1, 0x5

    .line 113
    aput-object v3, v10, v1

    .line 115
    const/4 v1, 0x6

    .line 116
    aput-object v3, v10, v1

    .line 118
    const/4 v1, 0x7

    .line 119
    aput-object v3, v10, v1

    .line 121
    const/16 v1, 0x8

    .line 123
    aput-object v3, v10, v1

    .line 125
    const/16 v1, 0x9

    .line 127
    aput-object v3, v10, v1

    .line 129
    const/16 v1, 0xa

    .line 131
    aput-object v5, v10, v1

    .line 133
    const/16 v1, 0xb

    .line 135
    aput-object v7, v10, v1

    .line 137
    const/16 v1, 0xc

    .line 139
    aput-object v3, v10, v1

    .line 141
    const/16 v1, 0xd

    .line 143
    aput-object v3, v10, v1

    .line 145
    const/16 v1, 0xe

    .line 147
    aput-object v3, v10, v1

    .line 149
    const/16 v1, 0xf

    .line 151
    aput-object v3, v10, v1

    .line 153
    const/16 v1, 0x10

    .line 155
    aput-object v3, v10, v1

    .line 157
    const/16 v1, 0x11

    .line 159
    aput-object v3, v10, v1

    .line 161
    const/16 v1, 0x12

    .line 163
    aput-object v3, v10, v1

    .line 165
    const/16 v1, 0x13

    .line 167
    aput-object v3, v10, v1

    .line 169
    const/16 v1, 0x14

    .line 171
    aput-object v3, v10, v1

    .line 173
    const/16 v1, 0x15

    .line 175
    aput-object v3, v10, v1

    .line 177
    const/16 v1, 0x16

    .line 179
    aput-object v9, v10, v1

    .line 181
    const/16 v1, 0x17

    .line 183
    aput-object v11, v10, v1

    .line 185
    aput-object v12, v10, v2

    .line 187
    aput-object v0, v10, v4

    .line 189
    aput-object v3, v10, v6

    .line 191
    aput-object v3, v10, v8

    .line 193
    sput-object v10, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->C:[Lkotlin/Lazy;

    .line 195
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;ZZZZZZZILjava/util/List;Ljava/util/List;IIZZZZZZIZLde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;Ljava/util/List;Ljava/util/List;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v0, 0xfffffff

    and-int v1, p1, v0

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->a:Ljava/util/List;

    iput-object p3, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->b:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;

    iput-boolean p4, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->c:Z

    iput-boolean p5, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->d:Z

    iput-boolean p6, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->e:Z

    iput-boolean p7, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->f:Z

    iput-boolean p8, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->g:Z

    iput-boolean p9, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->h:Z

    iput-boolean p10, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->i:Z

    iput p11, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->j:I

    iput-object p12, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->k:Ljava/util/List;

    iput-object p13, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->l:Ljava/util/List;

    move/from16 p1, p14

    iput p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->m:I

    move/from16 p1, p15

    iput p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->n:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->p:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->q:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->r:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->s:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->t:Z

    move/from16 p1, p22

    iput p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->u:I

    move/from16 p1, p23

    iput-boolean p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->v:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->w:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    move-object/from16 p1, p25

    iput-object p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->x:Ljava/util/List;

    move-object/from16 p1, p26

    iput-object p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->y:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->z:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;

    move-object/from16 p1, p28

    iput-object p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->A:Ljava/lang/String;

    move/from16 p1, p29

    iput p1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->B:I

    return-void

    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->INSTANCE:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

    invoke-virtual {p0}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

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
    instance-of v1, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->a:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->b:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->b:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->c:Z

    .line 33
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->d:Z

    .line 40
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->e:Z

    .line 47
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->e:Z

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->f:Z

    .line 54
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->f:Z

    .line 56
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->g:Z

    .line 61
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->g:Z

    .line 63
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->h:Z

    .line 68
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->h:Z

    .line 70
    if-eq v1, v3, :cond_9

    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->i:Z

    .line 75
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->i:Z

    .line 77
    if-eq v1, v3, :cond_a

    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->j:I

    .line 82
    iget v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->j:I

    .line 84
    if-eq v1, v3, :cond_b

    .line 86
    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->k:Ljava/util/List;

    .line 89
    iget-object v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->k:Ljava/util/List;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_c

    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->l:Ljava/util/List;

    .line 100
    iget-object v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->l:Ljava/util/List;

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->m:I

    .line 111
    iget v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->m:I

    .line 113
    if-eq v1, v3, :cond_e

    .line 115
    return v2

    .line 116
    :cond_e
    iget v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->n:I

    .line 118
    iget v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->n:I

    .line 120
    if-eq v1, v3, :cond_f

    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->o:Z

    .line 125
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->o:Z

    .line 127
    if-eq v1, v3, :cond_10

    .line 129
    return v2

    .line 130
    :cond_10
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->p:Z

    .line 132
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->p:Z

    .line 134
    if-eq v1, v3, :cond_11

    .line 136
    return v2

    .line 137
    :cond_11
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->q:Z

    .line 139
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->q:Z

    .line 141
    if-eq v1, v3, :cond_12

    .line 143
    return v2

    .line 144
    :cond_12
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->r:Z

    .line 146
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->r:Z

    .line 148
    if-eq v1, v3, :cond_13

    .line 150
    return v2

    .line 151
    :cond_13
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->s:Z

    .line 153
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->s:Z

    .line 155
    if-eq v1, v3, :cond_14

    .line 157
    return v2

    .line 158
    :cond_14
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->t:Z

    .line 160
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->t:Z

    .line 162
    if-eq v1, v3, :cond_15

    .line 164
    return v2

    .line 165
    :cond_15
    iget v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->u:I

    .line 167
    iget v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->u:I

    .line 169
    if-eq v1, v3, :cond_16

    .line 171
    return v2

    .line 172
    :cond_16
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->v:Z

    .line 174
    iget-boolean v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->v:Z

    .line 176
    if-eq v1, v3, :cond_17

    .line 178
    return v2

    .line 179
    :cond_17
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->w:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 181
    iget-object v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->w:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 183
    if-eq v1, v3, :cond_18

    .line 185
    return v2

    .line 186
    :cond_18
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->x:Ljava/util/List;

    .line 188
    iget-object v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->x:Ljava/util/List;

    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_19

    .line 196
    return v2

    .line 197
    :cond_19
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->y:Ljava/util/List;

    .line 199
    iget-object v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->y:Ljava/util/List;

    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1a

    .line 207
    return v2

    .line 208
    :cond_1a
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->z:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;

    .line 210
    iget-object v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->z:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;

    .line 212
    if-eq v1, v3, :cond_1b

    .line 214
    return v2

    .line 215
    :cond_1b
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->A:Ljava/lang/String;

    .line 217
    iget-object v3, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->A:Ljava/lang/String;

    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1c

    .line 225
    return v2

    .line 226
    :cond_1c
    iget p0, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->B:I

    .line 228
    iget p1, p1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->B:I

    .line 230
    if-eq p0, p1, :cond_1d

    .line 232
    return v2

    .line 233
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->b:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->d:Z

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->f:Z

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->g:Z

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->h:Z

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->i:Z

    .line 56
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->j:I

    .line 62
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->k:Ljava/util/List;

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->l:Ljava/util/List;

    .line 74
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->m:I

    .line 80
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->n:I

    .line 86
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->o:Z

    .line 92
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->p:Z

    .line 98
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->q:Z

    .line 104
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->r:Z

    .line 110
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->s:Z

    .line 116
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->t:Z

    .line 122
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->u:I

    .line 128
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->v:Z

    .line 134
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->w:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    mul-int/2addr v2, v1

    .line 146
    iget-object v0, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->x:Ljava/util/List;

    .line 148
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->y:Ljava/util/List;

    .line 154
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->z:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    mul-int/2addr v2, v1

    .line 166
    iget-object v0, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->A:Ljava/lang/String;

    .line 168
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    iget p0, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->B:I

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v0

    .line 179
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NextTransactionFlowRuleSpecification(blockUntilEvents="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eligibleOfferType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->b:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", executeRuleAfterTimeoutForPreExecutionEvent="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", executeRuleAndPollForResult="

    .line 30
    const-string v2, ", expectsCheckoutToken="

    .line 32
    iget-boolean v3, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->c:Z

    .line 34
    iget-boolean v4, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->d:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, ", expectsOffers="

    .line 41
    const-string v2, ", expectsPaydiantReferenceId="

    .line 43
    iget-boolean v3, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->e:Z

    .line 45
    iget-boolean v4, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->f:Z

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    const-string v1, ", expectsPaymentTenders="

    .line 52
    const-string v2, ", expectsTransactionData="

    .line 54
    iget-boolean v3, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->g:Z

    .line 56
    iget-boolean v4, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->h:Z

    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->i:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", numberOfTimesToRetryRequest="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->j:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", pollUntilTransactionErrorStatuses="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->k:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", pollUntilTransactionSuccessStatuses="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->l:Ljava/util/List;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", preExecutionEventWaitTime="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", requestProcessingTimeInSeconds="

    .line 103
    const-string v2, ", returnEligibleOffers="

    .line 105
    iget v3, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->m:I

    .line 107
    iget v4, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->n:I

    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    const-string v1, ", returnNextProcessingRule="

    .line 114
    const-string v2, ", returnRefundableReceipts="

    .line 116
    iget-boolean v3, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->o:Z

    .line 118
    iget-boolean v4, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->p:Z

    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 123
    const-string v1, ", returnTransactionDetails="

    .line 125
    const-string v2, ", returnTransactionMetaData="

    .line 127
    iget-boolean v3, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->q:Z

    .line 129
    iget-boolean v4, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->r:Z

    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 134
    const-string v1, ", returnTransactionStatus="

    .line 136
    const-string v2, ", stepNumber="

    .line 138
    iget-boolean v3, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->s:Z

    .line 140
    iget-boolean v4, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->t:Z

    .line 142
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 145
    iget v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->u:I

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", stepOptional="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-boolean v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->v:Z

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", transactionFlowRule="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->w:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", transactionStatusesAfterRuleExecution="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->x:Ljava/util/List;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", transactionStatusesBeforeRuleExecution="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->y:Ljava/util/List;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", transactionType="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->z:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", waitForPreExecutionEvent="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->A:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", waitTime="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget p0, p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->B:I

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string p0, ")"

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
