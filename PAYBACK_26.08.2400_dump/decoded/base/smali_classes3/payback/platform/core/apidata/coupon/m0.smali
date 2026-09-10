.class public final Lpayback/platform/core/apidata/coupon/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/coupon/l0;

.field public static final x:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/coupon/ObjectType;

.field public final b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lpayback/platform/core/apidata/coupon/CouponType;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lpayback/platform/core/apidata/coupon/CouponStatus;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/m0;->Companion:Lpayback/platform/core/apidata/coupon/l0;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/chatbot/w;

    .line 12
    const/16 v2, 0x1d

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpayback/platform/core/apidata/coupon/j0;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lpayback/platform/core/apidata/coupon/j0;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Lpayback/platform/core/apidata/coupon/j0;

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v6, v7}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 47
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v6

    .line 51
    new-instance v8, Lpayback/platform/core/apidata/coupon/j0;

    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-direct {v8, v9}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 57
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Lpayback/platform/core/apidata/coupon/j0;

    .line 63
    const/4 v11, 0x4

    .line 64
    invoke-direct {v10, v11}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 67
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object v10

    .line 71
    new-instance v12, Lpayback/platform/core/apidata/coupon/j0;

    .line 73
    const/4 v13, 0x5

    .line 74
    invoke-direct {v12, v13}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 77
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    move-result-object v0

    .line 81
    const/16 v12, 0x17

    .line 83
    new-array v12, v12, [Lkotlin/Lazy;

    .line 85
    aput-object v1, v12, v3

    .line 87
    aput-object v2, v12, v5

    .line 89
    const/4 v1, 0x0

    .line 90
    aput-object v1, v12, v7

    .line 92
    aput-object v4, v12, v9

    .line 94
    aput-object v1, v12, v11

    .line 96
    aput-object v1, v12, v13

    .line 98
    const/4 v2, 0x6

    .line 99
    aput-object v1, v12, v2

    .line 101
    const/4 v2, 0x7

    .line 102
    aput-object v6, v12, v2

    .line 104
    const/16 v2, 0x8

    .line 106
    aput-object v8, v12, v2

    .line 108
    const/16 v2, 0x9

    .line 110
    aput-object v1, v12, v2

    .line 112
    const/16 v2, 0xa

    .line 114
    aput-object v1, v12, v2

    .line 116
    const/16 v2, 0xb

    .line 118
    aput-object v1, v12, v2

    .line 120
    const/16 v2, 0xc

    .line 122
    aput-object v1, v12, v2

    .line 124
    const/16 v2, 0xd

    .line 126
    aput-object v1, v12, v2

    .line 128
    const/16 v2, 0xe

    .line 130
    aput-object v1, v12, v2

    .line 132
    const/16 v2, 0xf

    .line 134
    aput-object v1, v12, v2

    .line 136
    const/16 v2, 0x10

    .line 138
    aput-object v10, v12, v2

    .line 140
    const/16 v2, 0x11

    .line 142
    aput-object v1, v12, v2

    .line 144
    const/16 v2, 0x12

    .line 146
    aput-object v1, v12, v2

    .line 148
    const/16 v2, 0x13

    .line 150
    aput-object v1, v12, v2

    .line 152
    const/16 v2, 0x14

    .line 154
    aput-object v1, v12, v2

    .line 156
    const/16 v2, 0x15

    .line 158
    aput-object v0, v12, v2

    .line 160
    const/16 v0, 0x16

    .line 162
    aput-object v1, v12, v0

    .line 164
    sput-object v12, Lpayback/platform/core/apidata/coupon/m0;->x:[Lkotlin/Lazy;

    .line 166
    return-void
.end method

.method public constructor <init>(ILpayback/platform/core/apidata/coupon/ObjectType;Lpayback/platform/core/apidata/coupon/AcceptanceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7fff7f

    .line 4
    and-int v1, p1, v0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/m0;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 13
    iput-object p3, p0, Lpayback/platform/core/apidata/coupon/m0;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 15
    iput-object p4, p0, Lpayback/platform/core/apidata/coupon/m0;->c:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lpayback/platform/core/apidata/coupon/m0;->d:Ljava/util/List;

    .line 19
    iput-object p6, p0, Lpayback/platform/core/apidata/coupon/m0;->e:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lpayback/platform/core/apidata/coupon/m0;->f:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lpayback/platform/core/apidata/coupon/m0;->g:Ljava/lang/String;

    .line 25
    and-int/lit16 p1, p1, 0x80

    .line 27
    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 31
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->h:Ljava/util/List;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p9, p0, Lpayback/platform/core/apidata/coupon/m0;->h:Ljava/util/List;

    .line 36
    :goto_0
    iput-object p10, p0, Lpayback/platform/core/apidata/coupon/m0;->i:Ljava/util/List;

    .line 38
    iput-object p11, p0, Lpayback/platform/core/apidata/coupon/m0;->j:Ljava/lang/String;

    .line 40
    iput-object p12, p0, Lpayback/platform/core/apidata/coupon/m0;->k:Ljava/lang/String;

    .line 42
    iput-object p13, p0, Lpayback/platform/core/apidata/coupon/m0;->l:Ljava/lang/String;

    .line 44
    move-object/from16 p1, p14

    .line 46
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->m:Ljava/lang/String;

    .line 48
    move-object/from16 p1, p15

    .line 50
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->n:Ljava/lang/String;

    .line 52
    move-object/from16 p1, p16

    .line 54
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->o:Ljava/lang/String;

    .line 56
    move-object/from16 p1, p17

    .line 58
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->p:Ljava/lang/String;

    .line 60
    move-object/from16 p1, p18

    .line 62
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->q:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 64
    move-object/from16 p1, p19

    .line 66
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->r:Ljava/lang/String;

    .line 68
    move-object/from16 p1, p20

    .line 70
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->s:Ljava/lang/String;

    .line 72
    move-object/from16 p1, p21

    .line 74
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->t:Ljava/lang/String;

    .line 76
    move-object/from16 p1, p22

    .line 78
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->u:Ljava/lang/String;

    .line 80
    move-object/from16 p1, p23

    .line 82
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->v:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 84
    move-object/from16 p1, p24

    .line 86
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/m0;->w:Ljava/lang/String;

    .line 88
    return-void

    .line 89
    :cond_1
    sget-object p0, Lpayback/platform/core/apidata/coupon/k0;->INSTANCE:Lpayback/platform/core/apidata/coupon/k0;

    .line 91
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    const/4 p0, 0x0

    .line 99
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
    instance-of v1, p1, Lpayback/platform/core/apidata/coupon/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/coupon/m0;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 22
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->d:Ljava/util/List;

    .line 40
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->d:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->f:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->g:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->h:Ljava/util/List;

    .line 84
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->h:Ljava/util/List;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->i:Ljava/util/List;

    .line 95
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->i:Ljava/util/List;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->j:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->j:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->k:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->k:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->l:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->l:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->m:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->n:Ljava/lang/String;

    .line 150
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->n:Ljava/lang/String;

    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->o:Ljava/lang/String;

    .line 161
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->o:Ljava/lang/String;

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->p:Ljava/lang/String;

    .line 172
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->p:Ljava/lang/String;

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->q:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 183
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->q:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 185
    if-eq v1, v3, :cond_12

    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->r:Ljava/lang/String;

    .line 190
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->r:Ljava/lang/String;

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->s:Ljava/lang/String;

    .line 201
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->s:Ljava/lang/String;

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->t:Ljava/lang/String;

    .line 212
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->t:Ljava/lang/String;

    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->u:Ljava/lang/String;

    .line 223
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->u:Ljava/lang/String;

    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->v:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 234
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/m0;->v:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 236
    if-eq v1, v3, :cond_17

    .line 238
    return v2

    .line 239
    :cond_17
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/m0;->w:Ljava/lang/String;

    .line 241
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/m0;->w:Ljava/lang/String;

    .line 243
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_18

    .line 249
    return v2

    .line 250
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/m0;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/m0;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->c:Ljava/lang/String;

    .line 21
    if-nez v3, :cond_0

    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->d:Ljava/util/List;

    .line 33
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->e:Ljava/lang/String;

    .line 39
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->f:Ljava/lang/String;

    .line 45
    if-nez v3, :cond_1

    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->g:Ljava/lang/String;

    .line 57
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->h:Ljava/util/List;

    .line 63
    if-nez v3, :cond_2

    .line 65
    move v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->i:Ljava/util/List;

    .line 75
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->j:Ljava/lang/String;

    .line 81
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->k:Ljava/lang/String;

    .line 87
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->l:Ljava/lang/String;

    .line 93
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->m:Ljava/lang/String;

    .line 99
    if-nez v3, :cond_3

    .line 101
    move v3, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v3

    .line 107
    :goto_3
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->n:Ljava/lang/String;

    .line 111
    if-nez v3, :cond_4

    .line 113
    move v3, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v3

    .line 119
    :goto_4
    add-int/2addr v2, v3

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->o:Ljava/lang/String;

    .line 123
    if-nez v3, :cond_5

    .line 125
    move v3, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v3

    .line 131
    :goto_5
    add-int/2addr v2, v3

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->p:Ljava/lang/String;

    .line 135
    if-nez v3, :cond_6

    .line 137
    move v3, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v3

    .line 143
    :goto_6
    add-int/2addr v2, v3

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->q:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v2

    .line 152
    mul-int/2addr v3, v1

    .line 153
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/m0;->r:Ljava/lang/String;

    .line 155
    if-nez v2, :cond_7

    .line 157
    move v2, v0

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v2

    .line 163
    :goto_7
    add-int/2addr v3, v2

    .line 164
    mul-int/2addr v3, v1

    .line 165
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/m0;->s:Ljava/lang/String;

    .line 167
    if-nez v2, :cond_8

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v0

    .line 174
    :goto_8
    add-int/2addr v3, v0

    .line 175
    mul-int/2addr v3, v1

    .line 176
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/m0;->t:Ljava/lang/String;

    .line 178
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/m0;->u:Ljava/lang/String;

    .line 184
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 187
    move-result v0

    .line 188
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/m0;->v:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v0

    .line 195
    mul-int/2addr v2, v1

    .line 196
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/m0;->w:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 201
    move-result p0

    .line 202
    add-int/2addr p0, v2

    .line 203
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(objectType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", acceptanceType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", activationInformation="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", buttonList="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", couponId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", detailedValidity="

    .line 50
    const-string v2, ", displayId="

    .line 52
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->e:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lpayback/platform/core/apidata/coupon/m0;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", offerDescriptionList="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->h:Ljava/util/List;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", offerShortDescription="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->i:Ljava/util/List;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", partnerDisplayName="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->j:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", partnerLogoUrl="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", partnerShortName="

    .line 101
    const-string v2, ", statusLabel="

    .line 103
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->k:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lpayback/platform/core/apidata/coupon/m0;->l:Ljava/lang/String;

    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, ", subsidiaryImageUrl="

    .line 112
    const-string v2, ", supplementalImageUrl="

    .line 114
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->m:Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lpayback/platform/core/apidata/coupon/m0;->n:Ljava/lang/String;

    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, ", trackingId="

    .line 123
    const-string v2, ", type="

    .line 125
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->o:Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lpayback/platform/core/apidata/coupon/m0;->p:Ljava/lang/String;

    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->q:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", additionalInformation="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->r:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", frontsideRestrictions="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", validity="

    .line 154
    const-string v2, ", headline="

    .line 156
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/m0;->s:Ljava/lang/String;

    .line 158
    iget-object v4, p0, Lpayback/platform/core/apidata/coupon/m0;->t:Ljava/lang/String;

    .line 160
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->u:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", status="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/m0;->v:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", subline="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ")"

    .line 185
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/m0;->w:Ljava/lang/String;

    .line 187
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
