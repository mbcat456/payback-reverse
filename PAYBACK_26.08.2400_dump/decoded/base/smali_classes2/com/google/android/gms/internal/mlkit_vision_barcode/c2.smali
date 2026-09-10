.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "AutoMirrored.Outlined.ArrowBack"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/vector/i;

    .line 53
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 56
    const/high16 v2, 0x41300000    # 11.0f

    .line 58
    const/high16 v4, 0x41a00000    # 20.0f

    .line 60
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 63
    const v2, 0x40fa8f5c    # 7.83f

    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/i;->d(F)V

    .line 69
    const v5, 0x40b2e148    # 5.59f

    .line 72
    const v6, -0x3f4d1eb8    # -5.59f

    .line 75
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 85
    const/high16 v5, -0x3f000000    # -8.0f

    .line 87
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 92
    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 95
    const v5, 0x3fb47ae1    # 1.41f

    .line 98
    const v6, -0x404b851f    # -1.41f

    .line 101
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 104
    const/high16 v5, 0x41500000    # 13.0f

    .line 106
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/i;->d(F)V

    .line 112
    const/high16 v2, -0x40000000    # -2.0f

    .line 114
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 120
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    const/4 v5, 0x2

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 136
    return-object v0
.end method

.method public static final b(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;)Lkotlinx/coroutines/flow/k3;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/environment/k2;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/k2;-><init>(Lcom/urbanairship/android/layout/environment/h1;Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/k1;Lcom/urbanairship/android/layout/environment/x1;Lcom/urbanairship/android/layout/environment/w0;)V

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 39
    if-nez v0, :cond_2

    .line 41
    :cond_1
    invoke-static {v5}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 48
    move-result-object v0

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 53
    if-nez v2, :cond_4

    .line 55
    :cond_3
    invoke-static {v5}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 62
    move-result-object v2

    .line 63
    :cond_4
    if-eqz v3, :cond_6

    .line 65
    iget-object v3, v3, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 67
    if-nez v3, :cond_5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    move-object v6, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    if-eqz v4, :cond_8

    .line 83
    iget-object v3, v4, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 85
    if-nez v3, :cond_7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_3
    move-object v7, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    :goto_4
    invoke-static {v5}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :goto_5
    sget-object v12, Lcom/urbanairship/android/layout/environment/l2;->INSTANCE:Lcom/urbanairship/android/layout/environment/l2;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v15, Lcom/urbanairship/util/e0;

    .line 109
    move-object v3, v1

    .line 110
    new-instance v1, Landroidx/compose/runtime/saveable/a;

    .line 112
    const/4 v8, 0x1

    .line 113
    move-object v4, v0

    .line 114
    move-object v5, v2

    .line 115
    move-object v2, v12

    .line 116
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/saveable/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    new-instance v8, Lcom/urbanairship/util/g0;

    .line 121
    const-string v14, "combineStates$suspendConversion0$6(Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v9, 0x6

    .line 125
    const-class v11, Lkotlin/jvm/internal/q;

    .line 127
    const-string v13, "suspendConversion0"

    .line 129
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x5

    .line 133
    new-array v0, v0, [Lkotlinx/coroutines/flow/o;

    .line 135
    const/4 v2, 0x0

    .line 136
    aput-object v3, v0, v2

    .line 138
    const/4 v2, 0x1

    .line 139
    aput-object v4, v0, v2

    .line 141
    const/4 v2, 0x2

    .line 142
    aput-object v5, v0, v2

    .line 144
    const/4 v2, 0x3

    .line 145
    aput-object v6, v0, v2

    .line 147
    const/4 v2, 0x4

    .line 148
    aput-object v7, v0, v2

    .line 150
    new-instance v2, Landroidx/room/v;

    .line 152
    const/16 v3, 0xb

    .line 154
    invoke-direct {v2, v3, v0, v8}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-direct {v15, v1, v2}, Lcom/urbanairship/util/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/o;)V

    .line 160
    return-object v15
.end method
