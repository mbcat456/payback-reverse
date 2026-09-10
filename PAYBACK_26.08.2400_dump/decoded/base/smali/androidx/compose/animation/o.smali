.class public final Landroidx/compose/animation/o;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/b0;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/b0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/o;->$this_AnimatedContent:Landroidx/compose/animation/core/m2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/o;->$stateForContent:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/o;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/o;->$rootScope:Landroidx/compose/animation/b0;

    .line 9
    iput-object p5, p0, Landroidx/compose/animation/o;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    iput-object p6, p0, Landroidx/compose/animation/o;->$content:Lkotlin/jvm/functions/p;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_c

    .line 28
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    iget-object p1, p0, Landroidx/compose/animation/o;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object p2, p0, Landroidx/compose/animation/o;->$rootScope:Landroidx/compose/animation/b0;

    .line 34
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Landroidx/compose/animation/a1;

    .line 54
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast v0, Landroidx/compose/animation/a1;

    .line 59
    iget-object p1, p0, Landroidx/compose/animation/o;->$this_AnimatedContent:Landroidx/compose/animation/core/m2;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroidx/compose/animation/core/g2;->c()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Landroidx/compose/animation/o;->$stateForContent:Ljava/lang/Object;

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Landroidx/compose/animation/o;->$this_AnimatedContent:Landroidx/compose/animation/core/m2;

    .line 81
    iget-object v2, p0, Landroidx/compose/animation/o;->$stateForContent:Ljava/lang/Object;

    .line 83
    iget-object v3, p0, Landroidx/compose/animation/o;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object v4, p0, Landroidx/compose/animation/o;->$rootScope:Landroidx/compose/animation/b0;

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-nez p1, :cond_2

    .line 93
    if-ne v5, v1, :cond_4

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroidx/compose/animation/core/g2;->c()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 109
    sget-object p1, Landroidx/compose/animation/d3;->Companion:Landroidx/compose/animation/c3;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object p1, Landroidx/compose/animation/d3;->a:Landroidx/compose/animation/e3;

    .line 116
    :goto_1
    move-object v5, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/compose/animation/a1;

    .line 124
    iget-object p1, p1, Landroidx/compose/animation/a1;->b:Landroidx/compose/animation/d3;

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 130
    :cond_4
    check-cast v5, Landroidx/compose/animation/d3;

    .line 132
    iget-object p1, p0, Landroidx/compose/animation/o;->$stateForContent:Ljava/lang/Object;

    .line 134
    iget-object p2, p0, Landroidx/compose/animation/o;->$this_AnimatedContent:Landroidx/compose/animation/core/m2;

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_5

    .line 142
    new-instance v2, Landroidx/compose/animation/v;

    .line 144
    iget-object p2, p2, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 146
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    invoke-direct {v2, p1}, Landroidx/compose/animation/v;-><init>(Z)V

    .line 159
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 162
    :cond_5
    check-cast v2, Landroidx/compose/animation/v;

    .line 164
    iget-object v4, v0, Landroidx/compose/animation/a1;->a:Landroidx/compose/animation/a3;

    .line 166
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 168
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 171
    move-result p2

    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    if-nez p2, :cond_6

    .line 178
    if-ne v3, v1, :cond_7

    .line 180
    :cond_6
    new-instance v3, Landroidx/compose/animation/i;

    .line 182
    invoke-direct {v3, v0}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/animation/a1;)V

    .line 185
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 188
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/o;

    .line 190
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p0, Landroidx/compose/animation/o;->$stateForContent:Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Landroidx/compose/animation/o;->$this_AnimatedContent:Landroidx/compose/animation/core/m2;

    .line 198
    iget-object v0, v0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 200
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p2

    .line 210
    iget-object v0, v2, Landroidx/compose/animation/v;->a:Landroidx/compose/runtime/p1;

    .line 212
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p2

    .line 216
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 218
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 221
    invoke-interface {p1, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 224
    move-result-object v3

    .line 225
    move-object p1, v1

    .line 226
    iget-object v1, p0, Landroidx/compose/animation/o;->$this_AnimatedContent:Landroidx/compose/animation/core/m2;

    .line 228
    iget-object p2, p0, Landroidx/compose/animation/o;->$stateForContent:Ljava/lang/Object;

    .line 230
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 233
    move-result p2

    .line 234
    iget-object v0, p0, Landroidx/compose/animation/o;->$stateForContent:Ljava/lang/Object;

    .line 236
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    if-nez p2, :cond_8

    .line 242
    if-ne v2, p1, :cond_9

    .line 244
    :cond_8
    new-instance v2, Landroidx/compose/animation/j;

    .line 246
    invoke-direct {v2, v0}, Landroidx/compose/animation/j;-><init>(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 252
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 254
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 257
    move-result p2

    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-nez p2, :cond_a

    .line 264
    if-ne v0, p1, :cond_b

    .line 266
    :cond_a
    new-instance v0, Landroidx/compose/animation/k;

    .line 268
    invoke-direct {v0, v5}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/d3;)V

    .line 271
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 274
    :cond_b
    move-object v6, v0

    .line 275
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 277
    new-instance p1, Landroidx/compose/animation/n;

    .line 279
    iget-object p2, p0, Landroidx/compose/animation/o;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 281
    iget-object v0, p0, Landroidx/compose/animation/o;->$stateForContent:Ljava/lang/Object;

    .line 283
    iget-object v7, p0, Landroidx/compose/animation/o;->$rootScope:Landroidx/compose/animation/b0;

    .line 285
    iget-object p0, p0, Landroidx/compose/animation/o;->$content:Lkotlin/jvm/functions/p;

    .line 287
    invoke-direct {p1, p2, v0, v7, p0}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/b0;Lkotlin/jvm/functions/p;)V

    .line 290
    const p0, -0x88b4ab7

    .line 293
    invoke-static {p0, v8, p1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 296
    move-result-object v7

    .line 297
    const/high16 v9, 0xc00000

    .line 299
    const/16 v10, 0x40

    .line 301
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/r;->c(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 304
    goto :goto_3

    .line 305
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 308
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p0
.end method
