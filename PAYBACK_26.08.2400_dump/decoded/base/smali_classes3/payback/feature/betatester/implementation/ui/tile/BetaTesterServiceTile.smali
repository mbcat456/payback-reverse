.class public final Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/service/api/tile/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/betatester/implementation/interactor/b;

.field public final b:Lpayback/core/navigation/api/Navigator;


# direct methods
.method public constructor <init>(Lpayback/feature/betatester/implementation/interactor/b;Lpayback/core/navigation/api/Navigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;->a:Lpayback/feature/betatester/implementation/interactor/b;

    .line 9
    iput-object p2, p0, Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;->b:Lpayback/core/navigation/api/Navigator;

    .line 11
    sget-object p0, Lpayback/feature/betatester/implementation/analytics/a;->INSTANCE:Lpayback/feature/betatester/implementation/analytics/a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "jumptobetatestersection"

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
    const v0, 0x30f27f7

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
    const/16 v4, 0x800

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move v1, v4

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
    const/16 v5, 0x412

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v1, v5, :cond_3

    .line 61
    move v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v7

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 66
    invoke-virtual {v11, v5, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 72
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    const v1, 0x7f140252

    .line 77
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Lde/payback/core/ui/ds/compose/component/image/f;

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x6

    .line 85
    const v10, 0x7f0800c5

    .line 88
    invoke-direct {v5, v10, v8, v9}, Lde/payback/core/ui/ds/compose/component/image/f;-><init>(ILandroidx/compose/ui/graphics/t;I)V

    .line 91
    const v8, 0x7f14131a

    .line 94
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    and-int/lit8 v9, v0, 0x70

    .line 100
    if-ne v9, v2, :cond_4

    .line 102
    move v2, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v2, v7

    .line 105
    :goto_4
    and-int/lit16 v9, v0, 0x1c00

    .line 107
    if-ne v9, v4, :cond_5

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v6, v7

    .line 111
    :goto_5
    or-int/2addr v2, v6

    .line 112
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-nez v2, :cond_6

    .line 118
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 125
    if-ne v4, v2, :cond_7

    .line 127
    :cond_6
    new-instance v4, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 129
    invoke-direct {v4, v7, v3, p0}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 135
    :cond_7
    move-object v10, v4

    .line 136
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 138
    sget v2, Lde/payback/core/ui/ds/compose/component/image/f;->$stable:I

    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 142
    shl-int/lit8 v0, v0, 0x9

    .line 144
    and-int/lit16 v0, v0, 0x1c00

    .line 146
    or-int v12, v2, v0

    .line 148
    const/16 v13, 0x30

    .line 150
    move-object v6, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move v7, p1

    .line 154
    move-object v4, v1

    .line 155
    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->a(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;ILandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 162
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_9

    .line 168
    new-instance v0, Lde/payback/app/service/d;

    .line 170
    const/16 v6, 0x13

    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move-object/from16 v4, p3

    .line 176
    move/from16 v5, p5

    .line 178
    invoke-direct/range {v0 .. v6}, Lde/payback/app/service/d;-><init>(Lpayback/feature/service/api/tile/a;ILkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 181
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 183
    :cond_9
    return-void
.end method

.method public final c(Lpayback/feature/service/implementation/ui/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;->a:Lpayback/feature/betatester/implementation/interactor/b;

    .line 3
    iget-object v0, p0, Lpayback/feature/betatester/implementation/interactor/b;->a:Lpayback/feature/betatester/implementation/interactor/a;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/betatester/implementation/interactor/a;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/feature/betatester/implementation/interactor/b;->b:Lpayback/platform/betatester/implementation/repository/c;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/betatester/implementation/repository/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    return-object p0
.end method
