.class public final Lpayback/feature/go/implementation/ui/service/GoServiceTile;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/service/api/tile/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/permission/implementation/interactor/a;


# direct methods
.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/permission/implementation/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/service/GoServiceTile;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/service/GoServiceTile;->b:Lpayback/feature/permission/implementation/interactor/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
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
    const v0, 0x2afbc6e1

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
    const/16 v2, 0x20

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move v1, v2

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
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x800

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x400

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x413

    .line 54
    const/16 v4, 0x412

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v1, v4, :cond_3

    .line 60
    move v1, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v6

    .line 63
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 71
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 73
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 75
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/content/Context;

    .line 81
    const v4, 0x7f1408fb

    .line 84
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    new-instance v7, Lde/payback/core/ui/ds/compose/component/image/f;

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x6

    .line 92
    const v10, 0x7f0801f8

    .line 95
    invoke-direct {v7, v10, v8, v9}, Lde/payback/core/ui/ds/compose/component/image/f;-><init>(ILandroidx/compose/ui/graphics/t;I)V

    .line 98
    iget-object v8, p0, Lpayback/feature/go/implementation/ui/service/GoServiceTile;->b:Lpayback/feature/permission/implementation/interactor/a;

    .line 100
    sget-object v9, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 102
    invoke-virtual {v8, v9}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 105
    move-result v9

    .line 106
    const v8, 0x7f14131a

    .line 109
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    and-int/lit8 v10, v0, 0x70

    .line 115
    if-ne v10, v2, :cond_4

    .line 117
    move v6, v5

    .line 118
    :cond_4
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    or-int/2addr v2, v6

    .line 123
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    if-nez v2, :cond_5

    .line 129
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 136
    if-ne v6, v2, :cond_6

    .line 138
    :cond_5
    new-instance v6, Lde/payback/app/shoppinglist/ui/service/a;

    .line 140
    invoke-direct {v6, v3, v1, v5}, Lde/payback/app/shoppinglist/ui/service/a;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;I)V

    .line 143
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 146
    :cond_6
    move-object v10, v6

    .line 147
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 149
    sget v1, Lde/payback/core/ui/ds/compose/component/image/f;->$stable:I

    .line 151
    shl-int/lit8 v1, v1, 0x3

    .line 153
    shl-int/lit8 v0, v0, 0x9

    .line 155
    and-int/lit16 v0, v0, 0x1c00

    .line 157
    or-int v12, v1, v0

    .line 159
    const/16 v13, 0x10

    .line 161
    move-object v6, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v5, v7

    .line 164
    move v7, p1

    .line 165
    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->a(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;ILandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 172
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 178
    new-instance v0, Lde/payback/app/service/d;

    .line 180
    const/16 v6, 0x1b

    .line 182
    move-object v1, p0

    .line 183
    move v2, p1

    .line 184
    move-object/from16 v4, p3

    .line 186
    move/from16 v5, p5

    .line 188
    invoke-direct/range {v0 .. v6}, Lde/payback/app/service/d;-><init>(Lpayback/feature/service/api/tile/a;ILkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 191
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 193
    :cond_8
    return-void
.end method

.method public final c(Lpayback/feature/service/implementation/ui/n;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/service/GoServiceTile;->a:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/go/implementation/GoConfig;

    .line 9
    iget-boolean p0, p0, Lpayback/feature/go/implementation/GoConfig;->f:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
