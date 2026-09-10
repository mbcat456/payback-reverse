.class public final Lpayback/platform/core/apidata/onlineshopping/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/onlineshopping/j0;

.field public static final r:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/onlineshopping/q0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Lpayback/platform/core/apidata/onlineshopping/t2;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/k0;->Companion:Lpayback/platform/core/apidata/onlineshopping/j0;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/login/logout/d;

    .line 12
    const/16 v2, 0xe

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lpayback/platform/core/apidata/login/logout/d;

    .line 23
    const/16 v4, 0xf

    .line 25
    invoke-direct {v3, v4}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lpayback/platform/core/apidata/login/logout/d;

    .line 34
    const/16 v6, 0x10

    .line 36
    invoke-direct {v5, v6}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 39
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v5

    .line 43
    new-instance v7, Lpayback/platform/core/apidata/login/logout/d;

    .line 45
    const/16 v8, 0x11

    .line 47
    invoke-direct {v7, v8}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 50
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    new-array v7, v8, [Lkotlin/Lazy;

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object v9, v7, v8

    .line 60
    const/4 v8, 0x1

    .line 61
    aput-object v9, v7, v8

    .line 63
    const/4 v8, 0x2

    .line 64
    aput-object v9, v7, v8

    .line 66
    const/4 v8, 0x3

    .line 67
    aput-object v9, v7, v8

    .line 69
    const/4 v8, 0x4

    .line 70
    aput-object v1, v7, v8

    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v9, v7, v1

    .line 75
    const/4 v1, 0x6

    .line 76
    aput-object v9, v7, v1

    .line 78
    const/4 v1, 0x7

    .line 79
    aput-object v9, v7, v1

    .line 81
    const/16 v1, 0x8

    .line 83
    aput-object v3, v7, v1

    .line 85
    const/16 v1, 0x9

    .line 87
    aput-object v9, v7, v1

    .line 89
    const/16 v1, 0xa

    .line 91
    aput-object v9, v7, v1

    .line 93
    const/16 v1, 0xb

    .line 95
    aput-object v9, v7, v1

    .line 97
    const/16 v1, 0xc

    .line 99
    aput-object v9, v7, v1

    .line 101
    const/16 v1, 0xd

    .line 103
    aput-object v9, v7, v1

    .line 105
    aput-object v5, v7, v2

    .line 107
    aput-object v0, v7, v4

    .line 109
    aput-object v9, v7, v6

    .line 111
    sput-object v7, Lpayback/platform/core/apidata/onlineshopping/k0;->r:[Lkotlin/Lazy;

    .line 113
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/onlineshopping/q0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lpayback/platform/core/apidata/onlineshopping/t2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 13
    iput-object p3, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->b:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->c:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->d:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->e:Ljava/util/List;

    .line 21
    iput-object p7, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->f:Ljava/lang/Integer;

    .line 23
    iput-object p8, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 25
    iput-object p9, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->h:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->i:Ljava/util/List;

    .line 29
    iput-object p11, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->j:Ljava/lang/String;

    .line 31
    iput-object p12, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->k:Ljava/lang/String;

    .line 33
    iput-object p13, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->l:Ljava/lang/String;

    .line 35
    move-object/from16 p1, p14

    .line 37
    iput-object p1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->m:Ljava/lang/Integer;

    .line 39
    move-object/from16 p1, p15

    .line 41
    iput-object p1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

    .line 43
    move-object/from16 p1, p16

    .line 45
    iput-object p1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 47
    move-object/from16 p1, p17

    .line 49
    iput-object p1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->p:Ljava/util/List;

    .line 51
    move-object/from16 p1, p18

    .line 53
    iput-object p1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->q:Ljava/lang/Integer;

    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/i0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/i0;

    .line 58
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/i0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    const/4 p0, 0x0

    .line 66
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
    instance-of v1, p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->c:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->e:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->e:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->f:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 81
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->i:Ljava/util/List;

    .line 103
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->i:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->k:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->l:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->m:Ljava/lang/Integer;

    .line 147
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->m:Ljava/lang/Integer;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

    .line 158
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 169
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->p:Ljava/util/List;

    .line 180
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->p:Ljava/util/List;

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
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->q:Ljava/lang/Integer;

    .line 191
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->q:Ljava/lang/Integer;

    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/onlineshopping/q0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->c:Ljava/lang/Integer;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->d:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->e:Ljava/util/List;

    .line 51
    if-nez v2, :cond_3

    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->f:Ljava/lang/Integer;

    .line 64
    if-nez v2, :cond_4

    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 77
    if-nez v2, :cond_5

    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Lpayback/platform/core/apidata/onlineshopping/t2;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->h:Ljava/lang/String;

    .line 90
    if-nez v2, :cond_6

    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->i:Ljava/util/List;

    .line 103
    if-nez v2, :cond_7

    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->j:Ljava/lang/String;

    .line 116
    if-nez v2, :cond_8

    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->k:Ljava/lang/String;

    .line 129
    if-nez v2, :cond_9

    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->l:Ljava/lang/String;

    .line 142
    if-nez v2, :cond_a

    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->m:Ljava/lang/Integer;

    .line 155
    if-nez v2, :cond_b

    .line 157
    move v2, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result v2

    .line 163
    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

    .line 168
    if-nez v2, :cond_c

    .line 170
    move v2, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result v2

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 181
    if-nez v2, :cond_d

    .line 183
    move v2, v1

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    move-result v2

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->p:Ljava/util/List;

    .line 194
    if-nez v2, :cond_e

    .line 196
    move v2, v1

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    move-result v2

    .line 202
    :goto_e
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->q:Ljava/lang/Integer;

    .line 207
    if-nez p0, :cond_f

    .line 209
    goto :goto_f

    .line 210
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 213
    move-result v1

    .line 214
    :goto_f
    add-int/2addr v0, v1

    .line 215
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DigitalShop(partner="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", partnerVanityName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", partnerLevel="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->c:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", partnerLogoIdentifier="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", labelListItem="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", shopScore="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", incentivation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", keywords="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", promotionListItem="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->i:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", description="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", conditions="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", jumpToShopURL="

    .line 110
    const-string v2, ", adBlockerCompatibility="

    .line 112
    iget-object v3, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->k:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->l:Ljava/lang/String;

    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->m:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", partnerAppOnly="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", partnerAppListItem="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", voucherListItem="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->p:Ljava/util/List;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", showCoupons="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->q:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string p0, ")"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
