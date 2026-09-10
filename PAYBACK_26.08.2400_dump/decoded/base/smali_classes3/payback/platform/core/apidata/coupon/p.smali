.class public final Lpayback/platform/core/apidata/coupon/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/coupon/o;

.field public static final u:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/coupon/ObjectType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/platform/core/apidata/coupon/CouponType;

.field public final e:Lpayback/platform/core/apidata/coupon/CouponStatus;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/p;->Companion:Lpayback/platform/core/apidata/coupon/o;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/chatbot/w;

    .line 12
    const/16 v2, 0x11

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lpayback/platform/core/apidata/chatbot/w;

    .line 23
    const/16 v4, 0x12

    .line 25
    invoke-direct {v3, v4}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lpayback/platform/core/apidata/chatbot/w;

    .line 34
    const/16 v6, 0x13

    .line 36
    invoke-direct {v5, v6}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 39
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v5

    .line 43
    new-instance v7, Lpayback/platform/core/apidata/chatbot/w;

    .line 45
    const/16 v8, 0x14

    .line 47
    invoke-direct {v7, v8}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 50
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v7

    .line 54
    new-instance v9, Lpayback/platform/core/apidata/chatbot/w;

    .line 56
    const/16 v10, 0x15

    .line 58
    invoke-direct {v9, v10}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 61
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object v0

    .line 65
    new-array v8, v8, [Lkotlin/Lazy;

    .line 67
    const/4 v9, 0x0

    .line 68
    aput-object v1, v8, v9

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    aput-object v9, v8, v1

    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v9, v8, v1

    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v3, v8, v1

    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v5, v8, v1

    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v9, v8, v1

    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v9, v8, v1

    .line 89
    const/4 v1, 0x7

    .line 90
    aput-object v9, v8, v1

    .line 92
    const/16 v1, 0x8

    .line 94
    aput-object v9, v8, v1

    .line 96
    const/16 v1, 0x9

    .line 98
    aput-object v9, v8, v1

    .line 100
    const/16 v1, 0xa

    .line 102
    aput-object v9, v8, v1

    .line 104
    const/16 v1, 0xb

    .line 106
    aput-object v9, v8, v1

    .line 108
    const/16 v1, 0xc

    .line 110
    aput-object v7, v8, v1

    .line 112
    const/16 v1, 0xd

    .line 114
    aput-object v9, v8, v1

    .line 116
    const/16 v1, 0xe

    .line 118
    aput-object v9, v8, v1

    .line 120
    const/16 v1, 0xf

    .line 122
    aput-object v9, v8, v1

    .line 124
    const/16 v1, 0x10

    .line 126
    aput-object v9, v8, v1

    .line 128
    aput-object v0, v8, v2

    .line 130
    aput-object v9, v8, v4

    .line 132
    aput-object v9, v8, v6

    .line 134
    sput-object v8, Lpayback/platform/core/apidata/coupon/p;->u:[Lkotlin/Lazy;

    .line 136
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/coupon/ObjectType;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpayback/platform/core/apidata/coupon/AcceptanceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const v0, 0xe1fff

    .line 4
    and-int v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/p;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 14
    iput-object p3, p0, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 20
    iput-object p6, p0, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 22
    iput-object p7, p0, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lpayback/platform/core/apidata/coupon/p;->h:Ljava/lang/String;

    .line 28
    iput-object p10, p0, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lpayback/platform/core/apidata/coupon/p;->j:Ljava/lang/String;

    .line 32
    iput-object p12, p0, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 34
    move-wide/from16 p2, p13

    .line 36
    iput-wide p2, p0, Lpayback/platform/core/apidata/coupon/p;->l:J

    .line 38
    move-object/from16 p2, p15

    .line 40
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 42
    and-int/lit16 p2, p1, 0x2000

    .line 44
    if-nez p2, :cond_0

    .line 46
    iput-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 p2, p16

    .line 51
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    .line 53
    :goto_0
    and-int/lit16 p2, p1, 0x4000

    .line 55
    if-nez p2, :cond_1

    .line 57
    iput-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 p2, p17

    .line 62
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    .line 64
    :goto_1
    const p2, 0x8000

    .line 67
    and-int/2addr p2, p1

    .line 68
    if-nez p2, :cond_2

    .line 70
    iput-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 p2, p18

    .line 75
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    .line 77
    :goto_2
    const/high16 p2, 0x10000

    .line 79
    and-int/2addr p1, p2

    .line 80
    if-nez p1, :cond_3

    .line 82
    iput-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    .line 84
    :goto_3
    move-object/from16 p1, p20

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object/from16 p1, p19

    .line 89
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->r:Ljava/util/List;

    .line 94
    move-object/from16 p1, p21

    .line 96
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    .line 98
    move-object/from16 p1, p22

    .line 100
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    .line 102
    return-void

    .line 103
    :cond_4
    sget-object p0, Lpayback/platform/core/apidata/coupon/n;->INSTANCE:Lpayback/platform/core/apidata/coupon/n;

    .line 105
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/n;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    throw v2
.end method

.method public constructor <init>(Lpayback/platform/core/apidata/coupon/ObjectType;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpayback/platform/core/apidata/coupon/AcceptanceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p6, p7, p8, p9, p11}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 117
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 120
    iput-object p5, p0, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 121
    iput-object p6, p0, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 123
    iput-object p8, p0, Lpayback/platform/core/apidata/coupon/p;->h:Ljava/lang/String;

    .line 124
    iput-object p9, p0, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 125
    iput-object p10, p0, Lpayback/platform/core/apidata/coupon/p;->j:Ljava/lang/String;

    .line 126
    iput-object p11, p0, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 127
    iput-wide p12, p0, Lpayback/platform/core/apidata/coupon/p;->l:J

    .line 128
    iput-object p14, p0, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 129
    iput-object p15, p0, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 130
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 131
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 132
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 133
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->r:Ljava/util/List;

    move-object/from16 p1, p20

    .line 134
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 135
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 3
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->NOT_ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 3
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->VISIBLE:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

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
    instance-of v1, p1, Lpayback/platform/core/apidata/coupon/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/coupon/p;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 44
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 51
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->h:Ljava/lang/String;

    .line 80
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->h:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->j:Ljava/lang/String;

    .line 102
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->j:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 113
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

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
    iget-wide v3, p0, Lpayback/platform/core/apidata/coupon/p;->l:J

    .line 124
    iget-wide v5, p1, Lpayback/platform/core/apidata/coupon/p;->l:J

    .line 126
    cmp-long v1, v3, v5

    .line 128
    if-eqz v1, :cond_d

    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 133
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 135
    if-eq v1, v3, :cond_e

    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    .line 140
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 148
    return v2

    .line 149
    :cond_f
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    .line 151
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 159
    return v2

    .line 160
    :cond_10
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    .line 162
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_11

    .line 170
    return v2

    .line 171
    :cond_11
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    .line 173
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 181
    return v2

    .line 182
    :cond_12
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->r:Ljava/util/List;

    .line 184
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->r:Ljava/util/List;

    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 192
    return v2

    .line 193
    :cond_13
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    .line 195
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_14

    .line 203
    return v2

    .line 204
    :cond_14
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    .line 206
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_15

    .line 214
    return v2

    .line 215
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/p;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->h:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/p;->j:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_0

    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_0
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    iget-wide v3, p0, Lpayback/platform/core/apidata/coupon/p;->l:J

    .line 83
    invoke-static {v0, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v1

    .line 95
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    .line 97
    if-nez v0, :cond_1

    .line 99
    move v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v0

    .line 105
    :goto_1
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    .line 109
    if-nez v0, :cond_2

    .line 111
    move v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v0

    .line 117
    :goto_2
    add-int/2addr v3, v0

    .line 118
    mul-int/2addr v3, v1

    .line 119
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    .line 121
    if-nez v0, :cond_3

    .line 123
    move v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v0

    .line 129
    :goto_3
    add-int/2addr v3, v0

    .line 130
    mul-int/2addr v3, v1

    .line 131
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    .line 133
    if-nez v0, :cond_4

    .line 135
    move v0, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v0

    .line 141
    :goto_4
    add-int/2addr v3, v0

    .line 142
    mul-int/2addr v3, v1

    .line 143
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/p;->r:Ljava/util/List;

    .line 145
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    .line 151
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 154
    move-result v0

    .line 155
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    .line 157
    if-nez p0, :cond_5

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result v2

    .line 164
    :goto_5
    add-int/2addr v0, v2

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Coupon(objectType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", couponId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", filterId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", type="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", status="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", partnerLogoUrl="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", headline="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", subline="

    .line 70
    const-string v2, ", validity="

    .line 72
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lpayback/platform/core/apidata/coupon/p;->h:Ljava/lang/String;

    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, ", additionalInformation="

    .line 81
    const-string v2, ", partnerShortName="

    .line 83
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lpayback/platform/core/apidata/coupon/p;->j:Ljava/lang/String;

    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", validUntil="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v1, p0, Lpayback/platform/core/apidata/coupon/p;->l:J

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", acceptanceType="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", statusLabel="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", subsidiaryImageUrl="

    .line 127
    const-string v2, ", supplementalImageUrl="

    .line 129
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    .line 133
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, ", trackingId="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", buttons="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/p;->r:Ljava/util/List;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", partnerDisplayName="

    .line 158
    const-string v2, ", frontsideRestrictions="

    .line 160
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    .line 162
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    .line 164
    invoke-static {v0, v1, v3, v2, p0}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string p0, ")"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
