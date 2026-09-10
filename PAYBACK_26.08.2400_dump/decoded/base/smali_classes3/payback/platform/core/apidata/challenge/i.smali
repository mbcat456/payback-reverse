.class public final Lpayback/platform/core/apidata/challenge/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/challenge/b;

.field public static final r:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/challenge/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/challenge/i;->Companion:Lpayback/platform/core/apidata/challenge/b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/feature/login/api/ext/a;

    .line 12
    const/16 v2, 0x1a

    .line 14
    invoke-direct {v1, v2}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x11

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
    aput-object v3, v1, v2

    .line 58
    const/16 v2, 0xa

    .line 60
    aput-object v3, v1, v2

    .line 62
    const/16 v2, 0xb

    .line 64
    aput-object v3, v1, v2

    .line 66
    const/16 v2, 0xc

    .line 68
    aput-object v3, v1, v2

    .line 70
    const/16 v2, 0xd

    .line 72
    aput-object v3, v1, v2

    .line 74
    const/16 v2, 0xe

    .line 76
    aput-object v3, v1, v2

    .line 78
    const/16 v2, 0xf

    .line 80
    aput-object v3, v1, v2

    .line 82
    const/16 v2, 0x10

    .line 84
    aput-object v0, v1, v2

    .line 86
    sput-object v1, Lpayback/platform/core/apidata/challenge/i;->r:[Lkotlin/Lazy;

    .line 88
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x1ffff

    .line 4
    and-int v1, p1, v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 13
    iput-object p4, p0, Lpayback/platform/core/apidata/challenge/i;->b:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lpayback/platform/core/apidata/challenge/i;->c:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lpayback/platform/core/apidata/challenge/i;->d:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lpayback/platform/core/apidata/challenge/i;->e:Ljava/lang/String;

    .line 21
    iput-boolean p8, p0, Lpayback/platform/core/apidata/challenge/i;->f:Z

    .line 23
    iput-object p9, p0, Lpayback/platform/core/apidata/challenge/i;->g:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lpayback/platform/core/apidata/challenge/i;->h:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lpayback/platform/core/apidata/challenge/i;->i:Ljava/lang/String;

    .line 29
    iput p12, p0, Lpayback/platform/core/apidata/challenge/i;->j:F

    .line 31
    iput p13, p0, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 33
    move-object/from16 p1, p14

    .line 35
    iput-object p1, p0, Lpayback/platform/core/apidata/challenge/i;->l:Ljava/lang/String;

    .line 37
    move-object/from16 p1, p15

    .line 39
    iput-object p1, p0, Lpayback/platform/core/apidata/challenge/i;->m:Ljava/lang/String;

    .line 41
    move-object/from16 p1, p16

    .line 43
    iput-object p1, p0, Lpayback/platform/core/apidata/challenge/i;->n:Ljava/lang/String;

    .line 45
    move-object/from16 p1, p17

    .line 47
    iput-object p1, p0, Lpayback/platform/core/apidata/challenge/i;->o:Ljava/lang/String;

    .line 49
    move-object/from16 p1, p18

    .line 51
    iput-object p1, p0, Lpayback/platform/core/apidata/challenge/i;->p:Ljava/lang/String;

    .line 53
    move-object/from16 p1, p19

    .line 55
    iput-object p1, p0, Lpayback/platform/core/apidata/challenge/i;->q:Ljava/util/List;

    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/challenge/a;->INSTANCE:Lpayback/platform/core/apidata/challenge/a;

    .line 60
    invoke-virtual {p0}, Lpayback/platform/core/apidata/challenge/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    const/4 p0, 0x0

    .line 68
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
    instance-of v1, p1, Lpayback/platform/core/apidata/challenge/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/challenge/i;

    .line 13
    iget-wide v3, p0, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 15
    iget-wide v5, p1, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->d:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->e:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-boolean v1, p0, Lpayback/platform/core/apidata/challenge/i;->f:Z

    .line 68
    iget-boolean v3, p1, Lpayback/platform/core/apidata/challenge/i;->f:Z

    .line 70
    if-eq v1, v3, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->g:Ljava/lang/String;

    .line 75
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->g:Ljava/lang/String;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->h:Ljava/lang/String;

    .line 86
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->h:Ljava/lang/String;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->i:Ljava/lang/String;

    .line 97
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->i:Ljava/lang/String;

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 105
    return v2

    .line 106
    :cond_a
    iget v1, p0, Lpayback/platform/core/apidata/challenge/i;->j:F

    .line 108
    iget v3, p1, Lpayback/platform/core/apidata/challenge/i;->j:F

    .line 110
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    iget v1, p0, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 119
    iget v3, p1, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 121
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->l:Ljava/lang/String;

    .line 130
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->l:Ljava/lang/String;

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->m:Ljava/lang/String;

    .line 141
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->m:Ljava/lang/String;

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->n:Ljava/lang/String;

    .line 152
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->n:Ljava/lang/String;

    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->o:Ljava/lang/String;

    .line 163
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->o:Ljava/lang/String;

    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->p:Ljava/lang/String;

    .line 174
    iget-object v3, p1, Lpayback/platform/core/apidata/challenge/i;->p:Ljava/lang/String;

    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 182
    return v2

    .line 183
    :cond_11
    iget-object p0, p0, Lpayback/platform/core/apidata/challenge/i;->q:Ljava/util/List;

    .line 185
    iget-object p1, p1, Lpayback/platform/core/apidata/challenge/i;->q:Ljava/util/List;

    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_12

    .line 193
    return v2

    .line 194
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/challenge/i;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/challenge/i;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/platform/core/apidata/challenge/i;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/platform/core/apidata/challenge/i;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lpayback/platform/core/apidata/challenge/i;->f:Z

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/platform/core/apidata/challenge/i;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->h:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_0

    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->i:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_1

    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v3, p0, Lpayback/platform/core/apidata/challenge/i;->j:F

    .line 73
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 79
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->l:Ljava/lang/String;

    .line 85
    if-nez v3, :cond_2

    .line 87
    move v3, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_2
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->m:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->n:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->o:Ljava/lang/String;

    .line 109
    if-nez v3, :cond_3

    .line 111
    move v3, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_3
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->p:Ljava/lang/String;

    .line 121
    if-nez v3, :cond_4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_4
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object p0, p0, Lpayback/platform/core/apidata/challenge/i;->q:Ljava/util/List;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "Response(challengeId="

    .line 3
    const-string v1, ", name="

    .line 5
    iget-wide v2, p0, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 7
    iget-object v4, p0, Lpayback/platform/core/apidata/challenge/i;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", partnerShortName="

    .line 15
    const-string v2, ", startAt="

    .line 17
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->c:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lpayback/platform/core/apidata/challenge/i;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, ", endAt="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", registered="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lpayback/platform/core/apidata/challenge/i;->f:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", shortDescription="

    .line 46
    const-string v2, ", howItWorks="

    .line 48
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->g:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lpayback/platform/core/apidata/challenge/i;->h:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, ", unitDisplay="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", amountToNextThreshold="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lpayback/platform/core/apidata/challenge/i;->j:F

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", accumulatedAmount="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", termsAndConditions="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lpayback/platform/core/apidata/challenge/i;->l:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", heroImageUrl="

    .line 97
    const-string v2, ", displayType="

    .line 99
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->m:Ljava/lang/String;

    .line 101
    iget-object v4, p0, Lpayback/platform/core/apidata/challenge/i;->n:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, ", progressBarStartColor="

    .line 108
    const-string v2, ", progressBarEndColor="

    .line 110
    iget-object v3, p0, Lpayback/platform/core/apidata/challenge/i;->o:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lpayback/platform/core/apidata/challenge/i;->p:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, ", thresholds="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p0, p0, Lpayback/platform/core/apidata/challenge/i;->q:Ljava/util/List;

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, ")"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
