.class public final Lde/payback/platform/bp/model/TransactionDetail$Ticket;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ticket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;,
        Lde/payback/platform/bp/model/TransactionDetail$Ticket$Companion;,
        Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;,
        Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;,
        Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/TransactionDetail$Ticket$Companion;

.field public static final w:[Lkotlin/Lazy;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:F

.field public final j:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/String;

.field public final o:F

.field public final p:Ljava/lang/Float;

.field public final q:Ljava/lang/Integer;

.field public final r:F

.field public final s:Ljava/lang/String;

.field public final t:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

.field public final u:Ljava/lang/Float;

.field public final v:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->Companion:Lde/payback/platform/bp/model/TransactionDetail$Ticket$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 12
    const/16 v2, 0xf

    .line 14
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lde/payback/platform/bp/model/a;

    .line 23
    const/16 v4, 0x10

    .line 25
    invoke-direct {v3, v4}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x16

    .line 34
    new-array v3, v3, [Lkotlin/Lazy;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v3, v5

    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v6, v3, v5

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v6, v3, v5

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v6, v3, v5

    .line 49
    const/4 v5, 0x4

    .line 50
    aput-object v6, v3, v5

    .line 52
    const/4 v5, 0x5

    .line 53
    aput-object v6, v3, v5

    .line 55
    const/4 v5, 0x6

    .line 56
    aput-object v6, v3, v5

    .line 58
    const/4 v5, 0x7

    .line 59
    aput-object v6, v3, v5

    .line 61
    const/16 v5, 0x8

    .line 63
    aput-object v6, v3, v5

    .line 65
    const/16 v5, 0x9

    .line 67
    aput-object v6, v3, v5

    .line 69
    const/16 v5, 0xa

    .line 71
    aput-object v6, v3, v5

    .line 73
    const/16 v5, 0xb

    .line 75
    aput-object v6, v3, v5

    .line 77
    const/16 v5, 0xc

    .line 79
    aput-object v6, v3, v5

    .line 81
    const/16 v5, 0xd

    .line 83
    aput-object v6, v3, v5

    .line 85
    const/16 v5, 0xe

    .line 87
    aput-object v6, v3, v5

    .line 89
    aput-object v6, v3, v2

    .line 91
    aput-object v6, v3, v4

    .line 93
    const/16 v2, 0x11

    .line 95
    aput-object v6, v3, v2

    .line 97
    const/16 v2, 0x12

    .line 99
    aput-object v6, v3, v2

    .line 101
    const/16 v2, 0x13

    .line 103
    aput-object v1, v3, v2

    .line 105
    const/16 v1, 0x14

    .line 107
    aput-object v6, v3, v1

    .line 109
    const/16 v1, 0x15

    .line 111
    aput-object v0, v3, v1

    .line 113
    sput-object v3, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->w:[Lkotlin/Lazy;

    .line 115
    return-void
.end method

.method public synthetic constructor <init>(IFLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Integer;FLjava/lang/String;Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;Ljava/lang/Float;Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;)V
    .locals 3

    .prologue
    const v0, 0x24181

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->a:F

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->c:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->c:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->g:Ljava/lang/String;

    :goto_5
    iput p9, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->h:F

    iput p10, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->i:F

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->j:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->j:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->k:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    iput-object p12, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->k:Ljava/lang/Float;

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->l:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p13

    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->l:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->m:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p14

    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->m:Ljava/lang/Float;

    :goto_9
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->n:Ljava/lang/String;

    :goto_a
    move/from16 p2, p16

    goto :goto_b

    :cond_a
    move-object/from16 p2, p15

    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->n:Ljava/lang/String;

    goto :goto_a

    :goto_b
    iput p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->o:F

    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->p:Ljava/lang/Float;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p17

    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->p:Ljava/lang/Float;

    :goto_c
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->q:Ljava/lang/Integer;

    :goto_d
    move/from16 p2, p19

    goto :goto_e

    :cond_c
    move-object/from16 p2, p18

    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->q:Ljava/lang/Integer;

    goto :goto_d

    :goto_e
    iput p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->r:F

    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->s:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 p2, p20

    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->s:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->t:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

    goto :goto_10

    :cond_e
    move-object/from16 p2, p21

    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->t:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

    :goto_10
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->u:Ljava/lang/Float;

    goto :goto_11

    :cond_f
    move-object/from16 p2, p22

    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->u:Ljava/lang/Float;

    :goto_11
    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->v:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    return-void

    :cond_10
    move-object/from16 p1, p23

    iput-object p1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->v:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    return-void

    :cond_11
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;

    invoke-virtual {p0}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
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
    instance-of v1, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 13
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->a:F

    .line 15
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->c:Ljava/lang/Float;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->c:Ljava/lang/Float;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->g:Ljava/lang/String;

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
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->h:F

    .line 92
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->h:F

    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->i:F

    .line 103
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->i:F

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->j:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    .line 114
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->j:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->k:Ljava/lang/Float;

    .line 125
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->k:Ljava/lang/Float;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->l:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->l:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->m:Ljava/lang/Float;

    .line 147
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->m:Ljava/lang/Float;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->n:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->n:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->o:F

    .line 169
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->o:F

    .line 171
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->p:Ljava/lang/Float;

    .line 180
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->p:Ljava/lang/Float;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->q:Ljava/lang/Integer;

    .line 191
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->q:Ljava/lang/Integer;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->r:F

    .line 202
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->r:F

    .line 204
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_13

    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->s:Ljava/lang/String;

    .line 213
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->s:Ljava/lang/String;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->t:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

    .line 224
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->t:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

    .line 226
    if-eq v1, v3, :cond_15

    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->u:Ljava/lang/Float;

    .line 231
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->u:Ljava/lang/Float;

    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 239
    return v2

    .line 240
    :cond_16
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->v:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 242
    iget-object p1, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->v:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 244
    if-eq p0, p1, :cond_17

    .line 246
    return v2

    .line 247
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->b:Ljava/lang/Integer;

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
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->c:Ljava/lang/Float;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->e:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_3

    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->f:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_4

    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->g:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_5

    .line 75
    move v3, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->h:F

    .line 85
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 88
    move-result v0

    .line 89
    iget v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->i:F

    .line 91
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->j:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    .line 97
    if-nez v3, :cond_6

    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->k:Ljava/lang/Float;

    .line 109
    if-nez v3, :cond_7

    .line 111
    move v3, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->l:Ljava/lang/String;

    .line 121
    if-nez v3, :cond_8

    .line 123
    move v3, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->m:Ljava/lang/Float;

    .line 133
    if-nez v3, :cond_9

    .line 135
    move v3, v2

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v3

    .line 141
    :goto_9
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->n:Ljava/lang/String;

    .line 145
    if-nez v3, :cond_a

    .line 147
    move v3, v2

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v3

    .line 153
    :goto_a
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->o:F

    .line 157
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 160
    move-result v0

    .line 161
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->p:Ljava/lang/Float;

    .line 163
    if-nez v3, :cond_b

    .line 165
    move v3, v2

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v3

    .line 171
    :goto_b
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->q:Ljava/lang/Integer;

    .line 175
    if-nez v3, :cond_c

    .line 177
    move v3, v2

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    move-result v3

    .line 183
    :goto_c
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->r:F

    .line 187
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 190
    move-result v0

    .line 191
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->s:Ljava/lang/String;

    .line 193
    if-nez v3, :cond_d

    .line 195
    move v3, v2

    .line 196
    goto :goto_d

    .line 197
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    move-result v3

    .line 201
    :goto_d
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->t:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

    .line 205
    if-nez v3, :cond_e

    .line 207
    move v3, v2

    .line 208
    goto :goto_e

    .line 209
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v3

    .line 213
    :goto_e
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->u:Ljava/lang/Float;

    .line 217
    if-nez v3, :cond_f

    .line 219
    move v3, v2

    .line 220
    goto :goto_f

    .line 221
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 224
    move-result v3

    .line 225
    :goto_f
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->v:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 229
    if-nez p0, :cond_10

    .line 231
    goto :goto_10

    .line 232
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 235
    move-result v2

    .line 236
    :goto_10
    add-int/2addr v0, v2

    .line 237
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Ticket(amount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", amountPoints="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", calculateTipAmount="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->c:Ljava/lang/Float;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cashierId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cashierName="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", checkNumber="

    .line 50
    const-string v2, ", checkRevision="

    .line 52
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->e:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", discountAmount="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->h:F

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", discountedAmount="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->i:F

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", fuelTicketDetail="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->j:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", includedGratuity="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->k:Ljava/lang/Float;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", merchantTransactionRefId="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->l:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", originalAmountLessTaxes="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->m:Ljava/lang/Float;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", otherTransactionTypeDescription="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->n:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", subTotal="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->o:F

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", surcharge="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->p:Ljava/lang/Float;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", tableNumber="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->q:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", taxAmount="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->r:F

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", terminalId="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->s:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", ticketType="

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->t:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", totalTicketTipAmount="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->u:Ljava/lang/Float;

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", transactionSubType="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->v:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string p0, ")"

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method
