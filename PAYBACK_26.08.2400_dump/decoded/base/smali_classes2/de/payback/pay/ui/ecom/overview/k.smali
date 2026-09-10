.class public final Lde/payback/pay/ui/ecom/overview/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/ecom/overview/l;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/model/m;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lde/payback/pay/model/PaymentMethodInfo;

.field public final e:Ljava/util/List;

.field public final f:Lkotlinx/collections/immutable/ImmutableList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/math/BigDecimal;

.field public final m:Ljava/lang/String;

.field public final n:Lde/payback/pay/ui/ecom/overview/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/l0;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/pay/model/m;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/pay/ui/ecom/overview/k;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/model/m;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/math/BigDecimal;Ljava/lang/String;Lde/payback/pay/ui/ecom/overview/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 15
    iput-object p2, p0, Lde/payback/pay/ui/ecom/overview/k;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lde/payback/pay/ui/ecom/overview/k;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lde/payback/pay/ui/ecom/overview/k;->d:Lde/payback/pay/model/PaymentMethodInfo;

    .line 21
    iput-object p5, p0, Lde/payback/pay/ui/ecom/overview/k;->e:Ljava/util/List;

    .line 23
    iput-object p6, p0, Lde/payback/pay/ui/ecom/overview/k;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 25
    iput-object p7, p0, Lde/payback/pay/ui/ecom/overview/k;->g:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lde/payback/pay/ui/ecom/overview/k;->h:Ljava/lang/String;

    .line 29
    iput-boolean p9, p0, Lde/payback/pay/ui/ecom/overview/k;->i:Z

    .line 31
    iput-boolean p10, p0, Lde/payback/pay/ui/ecom/overview/k;->j:Z

    .line 33
    iput-boolean p11, p0, Lde/payback/pay/ui/ecom/overview/k;->k:Z

    .line 35
    iput-object p12, p0, Lde/payback/pay/ui/ecom/overview/k;->l:Ljava/math/BigDecimal;

    .line 37
    iput-object p13, p0, Lde/payback/pay/ui/ecom/overview/k;->m:Ljava/lang/String;

    .line 39
    iput-object p14, p0, Lde/payback/pay/ui/ecom/overview/k;->n:Lde/payback/pay/ui/ecom/overview/j;

    .line 41
    return-void
.end method

.method public static a(Lde/payback/pay/ui/ecom/overview/k;Lde/payback/pay/model/PaymentMethodInfo;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/math/BigDecimal;Ljava/lang/String;Lde/payback/pay/ui/ecom/overview/j;I)Lde/payback/pay/ui/ecom/overview/k;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p8

    .line 5
    iget-object v2, v0, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lde/payback/pay/ui/ecom/overview/k;->b:Ljava/lang/String;

    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lde/payback/pay/ui/ecom/overview/k;->c:Ljava/lang/String;

    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iget-object v5, v0, Lde/payback/pay/ui/ecom/overview/k;->d:Lde/payback/pay/model/PaymentMethodInfo;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v5, p1

    .line 22
    :goto_0
    iget-object v6, v0, Lde/payback/pay/ui/ecom/overview/k;->e:Ljava/util/List;

    .line 24
    and-int/lit8 v7, v1, 0x20

    .line 26
    if-eqz v7, :cond_1

    .line 28
    iget-object v7, v0, Lde/payback/pay/ui/ecom/overview/k;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v7, p2

    .line 33
    :goto_1
    iget-object v8, v0, Lde/payback/pay/ui/ecom/overview/k;->g:Ljava/lang/String;

    .line 35
    move-object v9, v4

    .line 36
    move-object v4, v5

    .line 37
    move-object v5, v6

    .line 38
    move-object v6, v7

    .line 39
    move-object v7, v8

    .line 40
    iget-object v8, v0, Lde/payback/pay/ui/ecom/overview/k;->h:Ljava/lang/String;

    .line 42
    and-int/lit16 v10, v1, 0x100

    .line 44
    if-eqz v10, :cond_2

    .line 46
    iget-boolean v10, v0, Lde/payback/pay/ui/ecom/overview/k;->i:Z

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v10, p3

    .line 51
    :goto_2
    and-int/lit16 v11, v1, 0x200

    .line 53
    if-eqz v11, :cond_3

    .line 55
    iget-boolean v11, v0, Lde/payback/pay/ui/ecom/overview/k;->j:Z

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v11, p4

    .line 60
    :goto_3
    iget-boolean v12, v0, Lde/payback/pay/ui/ecom/overview/k;->k:Z

    .line 62
    and-int/lit16 v13, v1, 0x800

    .line 64
    if-eqz v13, :cond_4

    .line 66
    iget-object v13, v0, Lde/payback/pay/ui/ecom/overview/k;->l:Ljava/math/BigDecimal;

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v13, p5

    .line 71
    :goto_4
    and-int/lit16 v14, v1, 0x1000

    .line 73
    if-eqz v14, :cond_5

    .line 75
    iget-object v14, v0, Lde/payback/pay/ui/ecom/overview/k;->m:Ljava/lang/String;

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v14, p6

    .line 80
    :goto_5
    and-int/lit16 v1, v1, 0x2000

    .line 82
    if-eqz v1, :cond_6

    .line 84
    iget-object v1, v0, Lde/payback/pay/ui/ecom/overview/k;->n:Lde/payback/pay/ui/ecom/overview/j;

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v1, p7

    .line 89
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lde/payback/pay/ui/ecom/overview/k;

    .line 106
    move-object v15, v14

    .line 107
    move-object v14, v1

    .line 108
    move-object v1, v9

    .line 109
    move v9, v10

    .line 110
    move v10, v11

    .line 111
    move v11, v12

    .line 112
    move-object v12, v13

    .line 113
    move-object v13, v15

    .line 114
    invoke-direct/range {v0 .. v14}, Lde/payback/pay/ui/ecom/overview/k;-><init>(Lde/payback/pay/model/m;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/math/BigDecimal;Ljava/lang/String;Lde/payback/pay/ui/ecom/overview/j;)V

    .line 117
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lde/payback/pay/ui/ecom/overview/k;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/ecom/overview/k;

    .line 13
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 15
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 17
    invoke-virtual {v0, v1}, Lde/payback/pay/model/m;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->d:Lde/payback/pay/model/PaymentMethodInfo;

    .line 51
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->d:Lde/payback/pay/model/PaymentMethodInfo;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->e:Ljava/util/List;

    .line 63
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->e:Ljava/util/List;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 74
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->g:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->h:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-boolean v0, p0, Lde/payback/pay/ui/ecom/overview/k;->i:Z

    .line 107
    iget-boolean v1, p1, Lde/payback/pay/ui/ecom/overview/k;->i:Z

    .line 109
    if-eq v0, v1, :cond_a

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-boolean v0, p0, Lde/payback/pay/ui/ecom/overview/k;->j:Z

    .line 114
    iget-boolean v1, p1, Lde/payback/pay/ui/ecom/overview/k;->j:Z

    .line 116
    if-eq v0, v1, :cond_b

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-boolean v0, p0, Lde/payback/pay/ui/ecom/overview/k;->k:Z

    .line 121
    iget-boolean v1, p1, Lde/payback/pay/ui/ecom/overview/k;->k:Z

    .line 123
    if-eq v0, v1, :cond_c

    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->l:Ljava/math/BigDecimal;

    .line 128
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->l:Ljava/math/BigDecimal;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->m:Ljava/lang/String;

    .line 139
    iget-object v1, p1, Lde/payback/pay/ui/ecom/overview/k;->m:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/k;->n:Lde/payback/pay/ui/ecom/overview/j;

    .line 150
    iget-object p1, p1, Lde/payback/pay/ui/ecom/overview/k;->n:Lde/payback/pay/ui/ecom/overview/j;

    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 158
    :goto_0
    const/4 p0, 0x0

    .line 159
    return p0

    .line 160
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 3
    invoke-virtual {v0}, Lde/payback/pay/model/m;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/ui/ecom/overview/k;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/ui/ecom/overview/k;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/pay/ui/ecom/overview/k;->d:Lde/payback/pay/model/PaymentMethodInfo;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->e:Ljava/util/List;

    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lde/payback/pay/ui/ecom/overview/k;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 38
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lde/payback/pay/ui/ecom/overview/k;->g:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lde/payback/pay/ui/ecom/overview/k;->h:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lde/payback/pay/ui/ecom/overview/k;->i:Z

    .line 56
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lde/payback/pay/ui/ecom/overview/k;->j:Z

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lde/payback/pay/ui/ecom/overview/k;->k:Z

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lde/payback/pay/ui/ecom/overview/k;->l:Ljava/math/BigDecimal;

    .line 74
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/k;->m:Ljava/lang/String;

    .line 82
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/k;->n:Lde/payback/pay/ui/ecom/overview/j;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransactionData(data="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", partnerLogoUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/k;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", currencySymbol="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/k;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", preferredPayment="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/k;->d:Lde/payback/pay/model/PaymentMethodInfo;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", paymentMethods="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/k;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", paymentMethodCardEntities="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/k;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", payMemberReference="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", paybackMemberReference="

    .line 70
    const-string v2, ", isScratchCardEnabled="

    .line 72
    iget-object v3, p0, Lde/payback/pay/ui/ecom/overview/k;->g:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lde/payback/pay/ui/ecom/overview/k;->h:Ljava/lang/String;

    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, ", isPendingBackgroundOperation="

    .line 81
    const-string v2, ", allPaymentMethodsTemporarilyUnavailable="

    .line 83
    iget-boolean v3, p0, Lde/payback/pay/ui/ecom/overview/k;->i:Z

    .line 85
    iget-boolean v4, p0, Lde/payback/pay/ui/ecom/overview/k;->j:Z

    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    iget-boolean v1, p0, Lde/payback/pay/ui/ecom/overview/k;->k:Z

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", amountPaidByPoints="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/k;->l:Ljava/math/BigDecimal;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", pointsToRedeemText="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/k;->m:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", bottomSheetState="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/k;->n:Lde/payback/pay/ui/ecom/overview/j;

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string p0, ")"

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
