.class public abstract Lpayback/feature/onboarding/implementation/ui/closebutton/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TEST_TAG_ONBOARDING_CLOSE_BUTTON:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "test_tag_onboarding_close_button"

    sput-object v0, Lpayback/feature/onboarding/implementation/ui/closebutton/a;->TEST_TAG_ONBOARDING_CLOSE_BUTTON:Ljava/lang/String;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 14
    const v3, 0x2c9dda23

    .line 17
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v3, v0, 0x6

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 38
    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    move v13, v3

    .line 53
    and-int/lit8 v3, v13, 0x13

    .line 55
    const/16 v4, 0x12

    .line 57
    if-eq v3, v4, :cond_4

    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    :goto_3
    and-int/lit8 v4, v13, 0x1

    .line 64
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 70
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 72
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v7}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 80
    move-result-object v3

    .line 81
    iget-object v14, v3, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 83
    sget-object v3, Landroidx/compose/material3/z3;->INSTANCE:Landroidx/compose/material3/z3;

    .line 85
    invoke-static {v7}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 88
    move-result-object v4

    .line 89
    iget-wide v5, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 91
    invoke-static {v7}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 94
    move-result-object v4

    .line 95
    iget-wide v8, v4, Lpayback/ui/foundation/color/d;->K:J

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-object v11, v7

    .line 101
    move-wide v3, v8

    .line 102
    const-wide/16 v7, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 106
    const/16 v12, 0xc

    .line 108
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/z3;->d(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/w3;

    .line 111
    move-result-object v6

    .line 112
    const/high16 v3, 0x42400000    # 48.0f

    .line 114
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 117
    move-result-object v15

    .line 118
    sget-object v3, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v11}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 129
    const-wide/16 v18, 0x0

    .line 131
    const/16 v20, 0x1c

    .line 133
    const/high16 v16, 0x40400000    # 3.0f

    .line 135
    move-object/from16 v17, v3

    .line 137
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 140
    move-result-object v3

    .line 141
    const-string v4, "test_tag_onboarding_close_button"

    .line 143
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lpayback/feature/onboarding/implementation/ui/closebutton/b;->INSTANCE:Lpayback/feature/onboarding/implementation/ui/closebutton/b;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    and-int/lit8 v4, v13, 0xe

    .line 154
    const/high16 v5, 0x180000

    .line 156
    or-int v8, v4, v5

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v7, v11

    .line 160
    move-object v5, v14

    .line 161
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/s;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/runtime/o;I)V

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v11, v7

    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 169
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_6

    .line 175
    new-instance v4, Lde/payback/app/cardselection/ui/compose/n;

    .line 177
    const/16 v5, 0xf

    .line 179
    invoke-direct {v4, v2, v1, v0, v5}, Lde/payback/app/cardselection/ui/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 182
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 184
    :cond_6
    return-void
.end method
