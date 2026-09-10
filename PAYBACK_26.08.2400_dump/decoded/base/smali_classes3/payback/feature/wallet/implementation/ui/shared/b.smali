.class public abstract Lpayback/feature/wallet/implementation/ui/shared/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final WALLET_APP_BAR_TEST_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WALLET_APP_BAR_TEST_TAG"

    sput-object v0, Lpayback/feature/wallet/implementation/ui/shared/b;->WALLET_APP_BAR_TEST_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 21
    const v6, 0x15be19e2

    .line 24
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 27
    and-int/lit8 v6, v1, 0x6

    .line 29
    if-nez v6, :cond_1

    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v1

    .line 43
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 45
    if-nez v7, :cond_3

    .line 47
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 53
    const/16 v7, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 61
    if-nez v7, :cond_5

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 69
    const/16 v7, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 74
    :goto_3
    or-int/2addr v6, v7

    .line 75
    :cond_5
    or-int/lit16 v6, v6, 0xc00

    .line 77
    and-int/lit16 v7, v1, 0x6000

    .line 79
    if-nez v7, :cond_7

    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 87
    const/16 v7, 0x4000

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x2000

    .line 92
    :goto_4
    or-int/2addr v6, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v6, 0x2493

    .line 95
    const/16 v8, 0x2492

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v7, v8, :cond_8

    .line 101
    move v7, v10

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v7, v9

    .line 104
    :goto_5
    and-int/2addr v6, v10

    .line 105
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 111
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 113
    sget-object v6, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 115
    invoke-static {v6, v0}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 118
    move-result-wide v22

    .line 119
    sget-object v6, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 121
    invoke-interface {v3, v6}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lpayback/feature/entitlement/implementation/ui/legal/d;

    .line 127
    invoke-direct {v7, v4, v5}, Lpayback/feature/entitlement/implementation/ui/legal/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    const v8, 0x7b5a82fd

    .line 133
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 136
    move-result-object v8

    .line 137
    new-instance v7, Lpayback/feature/wallet/implementation/ui/shared/a;

    .line 139
    invoke-direct {v7, v2, v9}, Lpayback/feature/wallet/implementation/ui/shared/a;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 142
    const v9, -0x6fef679c

    .line 145
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 148
    move-result-object v26

    .line 149
    const/16 v28, 0x180

    .line 151
    const v29, 0x17ffa

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const-wide/16 v16, 0x0

    .line 164
    const-wide/16 v18, 0x0

    .line 166
    const-wide/16 v20, 0x0

    .line 168
    const-wide/16 v24, 0x0

    .line 170
    move-object/from16 v27, v0

    .line 172
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object/from16 v27, v0

    .line 178
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 181
    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_a

    .line 187
    new-instance v0, Lpayback/feature/storelocator/api/b;

    .line 189
    invoke-direct/range {v0 .. v5}, Lpayback/feature/storelocator/api/b;-><init>(ILandroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 192
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 194
    :cond_a
    return-void
.end method
