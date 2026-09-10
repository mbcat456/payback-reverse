.class public final Lpayback/feature/coupon/implementation/interactor/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/interactor/z;

.field public final b:Lpayback/feature/coupon/implementation/interactor/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/coupon/implementation/interactor/f0;->$stable:I

    .line 3
    sget v1, Lpayback/feature/coupon/implementation/interactor/z;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/coupon/implementation/interactor/j;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/z;Lpayback/feature/coupon/implementation/interactor/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/j;->a:Lpayback/feature/coupon/implementation/interactor/z;

    .line 6
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/j;->b:Lpayback/feature/coupon/implementation/interactor/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;)Lpayback/feature/coupon/implementation/data/o;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v1, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v1, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 16
    iget-object v4, v1, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->e(Lpayback/platform/core/apidata/coupon/CouponType;)Lpayback/feature/coupon/ui/CouponType;

    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Lpayback/ui/image/c;

    .line 24
    iget-object v4, v1, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 26
    const-string v5, ""

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v7, v4, v5, v8}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v9, v1, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    .line 34
    iget-object v4, v1, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 36
    iget-object v10, v1, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    .line 38
    if-eqz v10, :cond_0

    .line 40
    new-instance v11, Lpayback/ui/image/c;

    .line 42
    invoke-direct {v11, v10, v5, v8}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    move-object v15, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v15, v8

    .line 48
    :goto_0
    iget-object v12, v1, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 50
    iget-object v13, v1, Lpayback/platform/core/apidata/coupon/p;->j:Ljava/lang/String;

    .line 52
    iget-object v10, v1, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    .line 54
    if-eqz v10, :cond_1

    .line 56
    new-instance v11, Lpayback/ui/image/c;

    .line 58
    invoke-direct {v11, v10, v5, v8}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move-object/from16 v16, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v16, v8

    .line 66
    :goto_1
    iget-object v5, v0, Lpayback/feature/coupon/implementation/interactor/j;->a:Lpayback/feature/coupon/implementation/interactor/z;

    .line 68
    iget-object v8, v1, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v8}, Lpayback/feature/coupon/implementation/interactor/z;->a(Ljava/lang/String;)Lpayback/feature/coupon/ui/m;

    .line 73
    move-result-object v10

    .line 74
    iget-object v14, v1, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    .line 76
    iget-object v5, v1, Lpayback/platform/core/apidata/coupon/p;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v11, Lpayback/feature/coupon/ui/q;

    .line 83
    iget-object v0, v0, Lpayback/feature/coupon/implementation/interactor/j;->b:Lpayback/feature/coupon/implementation/interactor/f0;

    .line 85
    iget-object v0, v0, Lpayback/feature/coupon/implementation/interactor/f0;->a:Lpayback/feature/coupon/implementation/interactor/c1;

    .line 87
    invoke-virtual {v0, v5}, Lpayback/feature/coupon/implementation/interactor/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v11, v5, v0}, Lpayback/feature/coupon/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, Lpayback/platform/core/apidata/coupon/p;->r:Ljava/util/List;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->d(Ljava/util/List;)Lkotlinx/collections/immutable/ImmutableList;

    .line 99
    move-result-object v17

    .line 100
    iget-object v0, v1, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 102
    sget-object v5, Lpayback/platform/core/apidata/coupon/CouponStatus;->ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 104
    if-eq v0, v5, :cond_3

    .line 106
    sget-object v5, Lpayback/platform/core/apidata/coupon/CouponStatus;->REDEEMED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 108
    if-ne v0, v5, :cond_2

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    move/from16 v18, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :goto_4
    iget-object v0, v1, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    .line 119
    new-instance v5, Lpayback/feature/coupon/ui/e;

    .line 121
    const/16 v19, 0x0

    .line 123
    const/16 v21, 0x4000

    .line 125
    move-object/from16 v20, v0

    .line 127
    move-object v8, v4

    .line 128
    invoke-direct/range {v5 .. v21}, Lpayback/feature/coupon/ui/e;-><init>(Lpayback/feature/coupon/ui/CouponType;Lpayback/ui/image/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/coupon/ui/m;Lpayback/feature/coupon/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/c;Lpayback/ui/image/c;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;I)V

    .line 131
    iget-object v0, v1, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    .line 133
    move-object v1, v3

    .line 134
    move-object v3, v5

    .line 135
    move-object v5, v0

    .line 136
    new-instance v0, Lpayback/feature/coupon/implementation/data/o;

    .line 138
    move-object/from16 v4, p2

    .line 140
    invoke-direct/range {v0 .. v5}, Lpayback/feature/coupon/implementation/data/o;-><init>(Ljava/lang/String;Lpayback/platform/core/apidata/coupon/AcceptanceType;Lpayback/feature/coupon/ui/e;Lpayback/feature/coupon/api/model/h;Ljava/lang/String;)V

    .line 143
    return-object v0
.end method
