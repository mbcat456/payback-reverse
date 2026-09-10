.class public final Lpayback/feature/coupon/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lpayback/feature/coupon/ui/CouponType;

.field public final c:Lpayback/ui/image/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lpayback/feature/coupon/ui/m;

.field public final g:Lpayback/feature/coupon/ui/q;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lpayback/ui/image/c;

.field public final l:Lpayback/ui/image/c;

.field public final m:Lkotlinx/collections/immutable/ImmutableList;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/ui/CouponType;Lpayback/ui/image/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/coupon/ui/m;Lpayback/feature/coupon/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/c;Lpayback/ui/image/c;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;I)V
    .locals 20

    .prologue
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p8

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p9

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p10

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 1
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p12

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p13

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    if-eqz v16, :cond_5

    .line 2
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 3
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpayback/feature/coupon/ui/c;

    .line 4
    iget-object v4, v4, Lpayback/feature/coupon/ui/c;->c:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 5
    sget-object v5, Lpayback/feature/coupon/ui/CouponButtonColor;->GOLDEN:Lpayback/feature/coupon/ui/CouponButtonColor;

    if-ne v4, v5, :cond_6

    const/4 v1, 0x1

    move v3, v1

    :cond_7
    :goto_5
    move/from16 v18, v3

    goto :goto_6

    :cond_8
    move/from16 v18, p14

    :goto_6
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v19, v2

    goto :goto_7

    :cond_9
    move-object/from16 v19, p15

    :goto_7
    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p11

    .line 6
    invoke-direct/range {v3 .. v19}, Lpayback/feature/coupon/ui/e;-><init>(ZLpayback/feature/coupon/ui/CouponType;Lpayback/ui/image/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/coupon/ui/m;Lpayback/feature/coupon/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/c;Lpayback/ui/image/c;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLpayback/feature/coupon/ui/CouponType;Lpayback/ui/image/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/coupon/ui/m;Lpayback/feature/coupon/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/c;Lpayback/ui/image/c;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lpayback/feature/coupon/ui/e;->a:Z

    .line 9
    iput-object p2, p0, Lpayback/feature/coupon/ui/e;->b:Lpayback/feature/coupon/ui/CouponType;

    .line 10
    iput-object p3, p0, Lpayback/feature/coupon/ui/e;->c:Lpayback/ui/image/c;

    .line 11
    iput-object p4, p0, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/coupon/ui/e;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lpayback/feature/coupon/ui/e;->f:Lpayback/feature/coupon/ui/m;

    .line 14
    iput-object p7, p0, Lpayback/feature/coupon/ui/e;->g:Lpayback/feature/coupon/ui/q;

    .line 15
    iput-object p8, p0, Lpayback/feature/coupon/ui/e;->h:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lpayback/feature/coupon/ui/e;->i:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lpayback/feature/coupon/ui/e;->j:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lpayback/feature/coupon/ui/e;->k:Lpayback/ui/image/c;

    .line 19
    iput-object p12, p0, Lpayback/feature/coupon/ui/e;->l:Lpayback/ui/image/c;

    .line 20
    iput-object p13, p0, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    iput-boolean p14, p0, Lpayback/feature/coupon/ui/e;->n:Z

    .line 22
    iput-boolean p15, p0, Lpayback/feature/coupon/ui/e;->o:Z

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, Lpayback/feature/coupon/ui/e;->p:Ljava/lang/String;

    .line 24
    sget-object p1, Lpayback/feature/coupon/ui/CouponType;->PB_PLAYOUT_BRANCH:Lpayback/feature/coupon/ui/CouponType;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpayback/feature/coupon/ui/e;->q:Z

    return-void
.end method

.method public static a(Lpayback/feature/coupon/ui/e;ZLkotlinx/collections/immutable/ImmutableList;ZI)Lpayback/feature/coupon/ui/e;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, v0, Lpayback/feature/coupon/ui/e;->a:Z

    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 15
    :goto_0
    iget-object v5, v0, Lpayback/feature/coupon/ui/e;->b:Lpayback/feature/coupon/ui/CouponType;

    .line 17
    iget-object v6, v0, Lpayback/feature/coupon/ui/e;->c:Lpayback/ui/image/c;

    .line 19
    iget-object v7, v0, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

    .line 21
    iget-object v8, v0, Lpayback/feature/coupon/ui/e;->e:Ljava/lang/String;

    .line 23
    iget-object v9, v0, Lpayback/feature/coupon/ui/e;->f:Lpayback/feature/coupon/ui/m;

    .line 25
    iget-object v10, v0, Lpayback/feature/coupon/ui/e;->g:Lpayback/feature/coupon/ui/q;

    .line 27
    iget-object v11, v0, Lpayback/feature/coupon/ui/e;->h:Ljava/lang/String;

    .line 29
    iget-object v12, v0, Lpayback/feature/coupon/ui/e;->i:Ljava/lang/String;

    .line 31
    iget-object v13, v0, Lpayback/feature/coupon/ui/e;->j:Ljava/lang/String;

    .line 33
    and-int/lit16 v2, v1, 0x400

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v0, Lpayback/feature/coupon/ui/e;->k:Lpayback/ui/image/c;

    .line 39
    :goto_1
    move-object v14, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v15, v0, Lpayback/feature/coupon/ui/e;->l:Lpayback/ui/image/c;

    .line 45
    and-int/lit16 v2, v1, 0x1000

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, v0, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 51
    move-object/from16 v16, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object/from16 v16, p2

    .line 56
    :goto_3
    and-int/lit16 v1, v1, 0x2000

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-boolean v1, v0, Lpayback/feature/coupon/ui/e;->n:Z

    .line 62
    move/from16 v17, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move/from16 v17, p3

    .line 67
    :goto_4
    iget-boolean v1, v0, Lpayback/feature/coupon/ui/e;->o:Z

    .line 69
    iget-object v0, v0, Lpayback/feature/coupon/ui/e;->p:Ljava/lang/String;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v3, Lpayback/feature/coupon/ui/e;

    .line 94
    move-object/from16 v19, v0

    .line 96
    move/from16 v18, v1

    .line 98
    invoke-direct/range {v3 .. v19}, Lpayback/feature/coupon/ui/e;-><init>(ZLpayback/feature/coupon/ui/CouponType;Lpayback/ui/image/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/coupon/ui/m;Lpayback/feature/coupon/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/c;Lpayback/ui/image/c;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;)V

    .line 101
    return-object v3
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
    instance-of v1, p1, Lpayback/feature/coupon/ui/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/coupon/ui/e;

    .line 13
    iget-boolean v1, p0, Lpayback/feature/coupon/ui/e;->a:Z

    .line 15
    iget-boolean v3, p1, Lpayback/feature/coupon/ui/e;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->b:Lpayback/feature/coupon/ui/CouponType;

    .line 22
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->b:Lpayback/feature/coupon/ui/CouponType;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->c:Lpayback/ui/image/c;

    .line 29
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->c:Lpayback/ui/image/c;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->f:Lpayback/feature/coupon/ui/m;

    .line 62
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->f:Lpayback/feature/coupon/ui/m;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->g:Lpayback/feature/coupon/ui/q;

    .line 73
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->g:Lpayback/feature/coupon/ui/q;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->i:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->j:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->k:Lpayback/ui/image/c;

    .line 117
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->k:Lpayback/ui/image/c;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->l:Lpayback/ui/image/c;

    .line 128
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->l:Lpayback/ui/image/c;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 139
    iget-object v3, p1, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-boolean v1, p0, Lpayback/feature/coupon/ui/e;->n:Z

    .line 150
    iget-boolean v3, p1, Lpayback/feature/coupon/ui/e;->n:Z

    .line 152
    if-eq v1, v3, :cond_f

    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lpayback/feature/coupon/ui/e;->o:Z

    .line 157
    iget-boolean v3, p1, Lpayback/feature/coupon/ui/e;->o:Z

    .line 159
    if-eq v1, v3, :cond_10

    .line 161
    return v2

    .line 162
    :cond_10
    iget-object p0, p0, Lpayback/feature/coupon/ui/e;->p:Ljava/lang/String;

    .line 164
    iget-object p1, p1, Lpayback/feature/coupon/ui/e;->p:Ljava/lang/String;

    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_11

    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/coupon/ui/e;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/coupon/ui/e;->b:Lpayback/feature/coupon/ui/CouponType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/coupon/ui/e;->c:Lpayback/ui/image/c;

    .line 20
    invoke-virtual {v0}, Lpayback/ui/image/c;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lpayback/feature/coupon/ui/e;->e:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lpayback/feature/coupon/ui/e;->f:Lpayback/feature/coupon/ui/m;

    .line 40
    invoke-virtual {v2}, Lpayback/feature/coupon/ui/m;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lpayback/feature/coupon/ui/e;->g:Lpayback/feature/coupon/ui/q;

    .line 48
    invoke-virtual {v0}, Lpayback/feature/coupon/ui/q;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lpayback/feature/coupon/ui/e;->h:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_0

    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lpayback/feature/coupon/ui/e;->i:Ljava/lang/String;

    .line 69
    if-nez v3, :cond_1

    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lpayback/feature/coupon/ui/e;->j:Ljava/lang/String;

    .line 81
    if-nez v3, :cond_2

    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lpayback/feature/coupon/ui/e;->k:Lpayback/ui/image/c;

    .line 93
    if-nez v3, :cond_3

    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Lpayback/ui/image/c;->hashCode()I

    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lpayback/feature/coupon/ui/e;->l:Lpayback/ui/image/c;

    .line 105
    if-nez v3, :cond_4

    .line 107
    move v3, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Lpayback/ui/image/c;->hashCode()I

    .line 112
    move-result v3

    .line 113
    :goto_4
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 117
    invoke-static {v3, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 120
    move-result v0

    .line 121
    iget-boolean v3, p0, Lpayback/feature/coupon/ui/e;->n:Z

    .line 123
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 126
    move-result v0

    .line 127
    iget-boolean v3, p0, Lpayback/feature/coupon/ui/e;->o:Z

    .line 129
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 132
    move-result v0

    .line 133
    iget-object p0, p0, Lpayback/feature/coupon/ui/e;->p:Ljava/lang/String;

    .line 135
    if-nez p0, :cond_5

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result v2

    .line 142
    :goto_5
    add-int/2addr v0, v2

    .line 143
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponData(isLoading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lpayback/feature/coupon/ui/e;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->b:Lpayback/feature/coupon/ui/CouponType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", partnerLogo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->c:Lpayback/ui/image/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", partnerShortName="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", partnerDisplayName="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", incentivation="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->f:Lpayback/feature/coupon/ui/m;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", subline="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->g:Lpayback/feature/coupon/ui/q;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", expirationText="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", additionalInformation="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", statusText="

    .line 90
    const-string v2, ", eSupplement="

    .line 92
    iget-object v3, p0, Lpayback/feature/coupon/ui/e;->i:Ljava/lang/String;

    .line 94
    iget-object v4, p0, Lpayback/feature/coupon/ui/e;->j:Ljava/lang/String;

    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->k:Lpayback/ui/image/c;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", fastMovingConsumerGoods="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->l:Lpayback/ui/image/c;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", buttons="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", isActivated="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v1, p0, Lpayback/feature/coupon/ui/e;->n:Z

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", isGolden="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-boolean v1, p0, Lpayback/feature/coupon/ui/e;->o:Z

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", restrictions="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object p0, p0, Lpayback/feature/coupon/ui/e;->p:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p0, ")"

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
