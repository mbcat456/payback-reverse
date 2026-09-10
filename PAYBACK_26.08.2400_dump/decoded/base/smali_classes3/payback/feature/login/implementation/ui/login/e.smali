.class public final synthetic Lpayback/feature/login/implementation/ui/login/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lpayback/feature/login/implementation/ui/login/l;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/feature/login/implementation/ui/login/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/e;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/login/e;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/login/e;->c:Lpayback/feature/login/implementation/ui/login/l;

    .line 10
    iput-object p4, p0, Lpayback/feature/login/implementation/ui/login/e;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lpayback/feature/login/implementation/ui/login/e;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lpayback/feature/login/implementation/ui/login/e;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lpayback/feature/login/implementation/ui/login/e;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lpayback/feature/login/implementation/ui/login/e;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, Lpayback/feature/login/implementation/ui/login/e;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p10, p0, Lpayback/feature/login/implementation/ui/login/e;->j:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p11, p0, Lpayback/feature/login/implementation/ui/login/e;->k:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p12, p0, Lpayback/feature/login/implementation/ui/login/e;->l:Lkotlin/jvm/functions/Function0;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 43
    move-result-object v2

    .line 44
    iget-wide v10, v2, Lpayback/ui/foundation/color/d;->D:J

    .line 46
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 48
    iget-object v3, v0, Lpayback/feature/login/implementation/ui/login/e;->a:Landroidx/compose/ui/t;

    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 53
    move-result-object v4

    .line 54
    new-instance v2, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 56
    const/16 v3, 0xa

    .line 58
    iget-object v5, v0, Lpayback/feature/login/implementation/ui/login/e;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-direct {v2, v3, v5}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 63
    const v3, -0x599063cc

    .line 66
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 69
    move-result-object v5

    .line 70
    new-instance v12, Lcom/adition/android/compose_native_ads/reward/d;

    .line 72
    iget-object v13, v0, Lpayback/feature/login/implementation/ui/login/e;->c:Lpayback/feature/login/implementation/ui/login/l;

    .line 74
    iget-object v14, v0, Lpayback/feature/login/implementation/ui/login/e;->d:Lkotlin/jvm/functions/Function0;

    .line 76
    iget-object v15, v0, Lpayback/feature/login/implementation/ui/login/e;->e:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Lpayback/feature/login/implementation/ui/login/e;->f:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v3, v0, Lpayback/feature/login/implementation/ui/login/e;->g:Ljava/lang/String;

    .line 82
    iget-object v6, v0, Lpayback/feature/login/implementation/ui/login/e;->h:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v7, v0, Lpayback/feature/login/implementation/ui/login/e;->i:Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v8, v0, Lpayback/feature/login/implementation/ui/login/e;->j:Lkotlin/jvm/functions/Function0;

    .line 88
    iget-object v9, v0, Lpayback/feature/login/implementation/ui/login/e;->k:Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/login/e;->l:Lkotlin/jvm/functions/Function0;

    .line 92
    move-object/from16 v22, v0

    .line 94
    move-object/from16 v16, v2

    .line 96
    move-object/from16 v17, v3

    .line 98
    move-object/from16 v18, v6

    .line 100
    move-object/from16 v19, v7

    .line 102
    move-object/from16 v20, v8

    .line 104
    move-object/from16 v21, v9

    .line 106
    invoke-direct/range {v12 .. v22}, Lcom/adition/android/compose_native_ads/reward/d;-><init>(Lpayback/feature/login/implementation/ui/login/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    const v0, -0x5d6f0bb7

    .line 112
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 115
    move-result-object v15

    .line 116
    const v17, 0x30000030

    .line 119
    const/16 v18, 0x1bc

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v16, v1

    .line 130
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v16, v1

    .line 136
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 139
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object v0
.end method
