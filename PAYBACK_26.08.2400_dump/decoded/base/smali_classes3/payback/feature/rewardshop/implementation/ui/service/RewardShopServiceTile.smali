.class public final Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/service/api/tile/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/rewardshop/implementation/a;


# direct methods
.method public constructor <init>(Lpayback/feature/rewardshop/implementation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;->a:Lpayback/feature/rewardshop/implementation/a;

    .line 6
    sget-object p0, Lpayback/feature/rewardshop/implementation/analytics/a;->INSTANCE:Lpayback/feature/rewardshop/implementation/analytics/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "jumptorewardshop"

    .line 3
    return-object p0
.end method

.method public final b(ILkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v11, p4

    .line 8
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 10
    const v0, 0x55b64a58

    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 27
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/16 v4, 0x20

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/16 v5, 0x800

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x413

    .line 55
    const/16 v6, 0x412

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v1, v6, :cond_3

    .line 61
    move v1, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v8

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 66
    invoke-virtual {v11, v6, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 72
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 76
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 82
    const v6, 0x7f140912

    .line 85
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    new-instance v9, Lde/payback/core/ui/ds/compose/component/image/f;

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x6

    .line 93
    const v13, 0x7f080373

    .line 96
    invoke-direct {v9, v13, v10, v12}, Lde/payback/core/ui/ds/compose/component/image/f;-><init>(ILandroidx/compose/ui/graphics/t;I)V

    .line 99
    const v10, 0x7f14131a

    .line 102
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    and-int/lit8 v12, v0, 0x70

    .line 108
    if-ne v12, v4, :cond_4

    .line 110
    move v4, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v4, v8

    .line 113
    :goto_4
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    or-int/2addr v4, v12

    .line 118
    and-int/lit16 v12, v0, 0x1c00

    .line 120
    if-ne v12, v5, :cond_5

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v7, v8

    .line 124
    :goto_5
    or-int/2addr v4, v7

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_6

    .line 131
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 138
    if-ne v5, v4, :cond_7

    .line 140
    :cond_6
    new-instance v5, Lio/adjoe/core/net/yg;

    .line 142
    invoke-direct {v5, v3, v1, p0}, Lio/adjoe/core/net/yg;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;)V

    .line 145
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 148
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 150
    sget v1, Lde/payback/core/ui/ds/compose/component/image/f;->$stable:I

    .line 152
    shl-int/lit8 v1, v1, 0x3

    .line 154
    shl-int/lit8 v0, v0, 0x9

    .line 156
    and-int/lit16 v0, v0, 0x1c00

    .line 158
    or-int v12, v1, v0

    .line 160
    const/16 v13, 0x30

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v4, v6

    .line 164
    move-object v6, v10

    .line 165
    move-object v10, v5

    .line 166
    move-object v5, v9

    .line 167
    const/4 v9, 0x0

    .line 168
    move v7, p1

    .line 169
    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->a(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;ILandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 176
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_9

    .line 182
    new-instance v0, Lpayback/feature/login/implementation/ui/shared/a;

    .line 184
    const/16 v6, 0x8

    .line 186
    move-object v1, p0

    .line 187
    move v2, p1

    .line 188
    move-object/from16 v4, p3

    .line 190
    move/from16 v5, p5

    .line 192
    invoke-direct/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/shared/a;-><init>(Lpayback/feature/service/api/tile/a;ILkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 195
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 197
    :cond_9
    return-void
.end method

.method public final c(Lpayback/feature/service/implementation/ui/n;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
