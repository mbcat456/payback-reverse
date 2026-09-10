.class public final Landroidx/compose/ui/platform/p3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/runtime/r;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Landroidx/savedstate/g;

.field public final e:Landroidx/lifecycle/i2;

.field public final f:Landroidx/compose/ui/res/c;

.field public final g:Landroidx/compose/ui/res/d;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Landroidx/compose/runtime/p1;

.field public final j:Landroidx/compose/ui/platform/n;

.field public final k:Landroidx/compose/ui/platform/q2;

.field public final l:Landroidx/compose/ui/platform/p;

.field public final m:Landroidx/compose/ui/platform/o;

.field public final n:Landroidx/compose/ui/text/font/k;

.field public final o:Landroidx/compose/runtime/p1;

.field public final p:Landroidx/compose/ui/hapticfeedback/a;

.field public final q:Landroidx/compose/ui/platform/r2;

.field public final r:Landroidx/compose/ui/node/c1;

.field public final s:Landroidx/compose/ui/platform/o5;

.field public final t:Landroidx/compose/ui/graphics/d0;

.field public u:I

.field public final v:Landroidx/compose/ui/platform/n3;

.field public final w:Landroidx/compose/ui/platform/o3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p3;Landroid/view/View;Landroidx/compose/runtime/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/g;Landroidx/lifecycle/i2;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 27
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/runtime/r;

    .line 29
    iput-object p4, p0, Landroidx/compose/ui/platform/p3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    iput-object p5, p0, Landroidx/compose/ui/platform/p3;->d:Landroidx/savedstate/g;

    .line 33
    iput-object p6, p0, Landroidx/compose/ui/platform/p3;->e:Landroidx/lifecycle/i2;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->f:Landroidx/compose/ui/res/c;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Landroidx/compose/ui/res/c;

    .line 45
    invoke-direct {p3}, Landroidx/compose/ui/res/c;-><init>()V

    .line 48
    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->f:Landroidx/compose/ui/res/c;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->g:Landroidx/compose/ui/res/d;

    .line 54
    if-nez p3, :cond_3

    .line 56
    :cond_2
    new-instance p3, Landroidx/compose/ui/res/d;

    .line 58
    invoke-direct {p3}, Landroidx/compose/ui/res/d;-><init>()V

    .line 61
    :cond_3
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->g:Landroidx/compose/ui/res/d;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->h:Landroid/content/res/Configuration;

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 88
    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->h:Landroid/content/res/Configuration;

    .line 90
    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->i:Landroidx/compose/runtime/p1;

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 100
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 103
    invoke-static {p4}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 106
    move-result-object p3

    .line 107
    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->i:Landroidx/compose/runtime/p1;

    .line 109
    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->j:Landroidx/compose/ui/platform/n;

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p3, Landroidx/compose/ui/platform/n;

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p4

    .line 123
    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/n;-><init>(Landroid/content/Context;)V

    .line 126
    :goto_4
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->j:Landroidx/compose/ui/platform/n;

    .line 128
    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->k:Landroidx/compose/ui/platform/q2;

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance p3, Landroidx/compose/ui/platform/q2;

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/q2;-><init>(Landroid/content/Context;)V

    .line 145
    :goto_5
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->k:Landroidx/compose/ui/platform/q2;

    .line 147
    if-eqz v1, :cond_8

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->l:Landroidx/compose/ui/platform/p;

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance p3, Landroidx/compose/ui/platform/p;

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object p4

    .line 161
    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/p;-><init>(Landroid/content/Context;)V

    .line 164
    :goto_6
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->l:Landroidx/compose/ui/platform/p;

    .line 166
    if-eqz v1, :cond_9

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->m:Landroidx/compose/ui/platform/o;

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    new-instance p4, Landroidx/compose/ui/platform/o;

    .line 176
    invoke-direct {p4, p3}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/p;)V

    .line 179
    move-object p3, p4

    .line 180
    :goto_7
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->m:Landroidx/compose/ui/platform/o;

    .line 182
    if-eqz v1, :cond_a

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->n:Landroidx/compose/ui/text/font/k;

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    new-instance p3, Landroidx/compose/ui/platform/x1;

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 198
    :goto_8
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->n:Landroidx/compose/ui/text/font/k;

    .line 200
    if-eqz v1, :cond_b

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->o:Landroidx/compose/runtime/p1;

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fc;->d(Landroid/content/Context;)Landroidx/compose/ui/text/font/p;

    .line 215
    move-result-object p3

    .line 216
    sget-object p4, Landroidx/compose/runtime/b3;->INSTANCE:Landroidx/compose/runtime/b3;

    .line 218
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {p3, p4}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 224
    move-result-object p3

    .line 225
    :goto_9
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->o:Landroidx/compose/runtime/p1;

    .line 227
    if-eqz p1, :cond_c

    .line 229
    iget-object v0, p1, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 231
    :cond_c
    if-ne p2, v0, :cond_d

    .line 233
    iget-object p3, p1, Landroidx/compose/ui/platform/p3;->p:Landroidx/compose/ui/hapticfeedback/a;

    .line 235
    goto :goto_a

    .line 236
    :cond_d
    new-instance p3, Landroidx/compose/ui/hapticfeedback/d;

    .line 238
    invoke-direct {p3, p2}, Landroidx/compose/ui/hapticfeedback/d;-><init>(Landroid/view/View;)V

    .line 241
    :goto_a
    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->p:Landroidx/compose/ui/hapticfeedback/a;

    .line 243
    if-eqz v1, :cond_e

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object p2, p1, Landroidx/compose/ui/platform/p3;->q:Landroidx/compose/ui/platform/r2;

    .line 250
    goto :goto_b

    .line 251
    :cond_e
    new-instance p3, Landroidx/compose/ui/platform/r2;

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p3, p2}, Landroidx/compose/ui/platform/r2;-><init>(Landroid/view/ViewConfiguration;)V

    .line 264
    move-object p2, p3

    .line 265
    :goto_b
    iput-object p2, p0, Landroidx/compose/ui/platform/p3;->q:Landroidx/compose/ui/platform/r2;

    .line 267
    if-eqz p1, :cond_f

    .line 269
    iget-object p2, p1, Landroidx/compose/ui/platform/p3;->r:Landroidx/compose/ui/node/c1;

    .line 271
    if-nez p2, :cond_10

    .line 273
    :cond_f
    new-instance p2, Landroidx/compose/ui/node/c1;

    .line 275
    invoke-direct {p2}, Landroidx/compose/ui/node/c1;-><init>()V

    .line 278
    :cond_10
    iput-object p2, p0, Landroidx/compose/ui/platform/p3;->r:Landroidx/compose/ui/node/c1;

    .line 280
    new-instance p2, Landroidx/compose/ui/platform/o5;

    .line 282
    invoke-direct {p2}, Landroidx/compose/ui/platform/o5;-><init>()V

    .line 285
    iput-object p2, p0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/platform/o5;

    .line 287
    if-eqz p1, :cond_11

    .line 289
    iget-object p1, p1, Landroidx/compose/ui/platform/p3;->t:Landroidx/compose/ui/graphics/d0;

    .line 291
    if-nez p1, :cond_12

    .line 293
    :cond_11
    new-instance p1, Landroidx/compose/ui/graphics/d0;

    .line 295
    invoke-direct {p1}, Landroidx/compose/ui/graphics/d0;-><init>()V

    .line 298
    :cond_12
    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->t:Landroidx/compose/ui/graphics/d0;

    .line 300
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    new-instance p1, Landroidx/compose/ui/platform/n3;

    .line 307
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/n3;-><init>(Landroidx/compose/ui/platform/p3;)V

    .line 310
    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->v:Landroidx/compose/ui/platform/n3;

    .line 312
    new-instance p1, Landroidx/compose/ui/platform/o3;

    .line 314
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/o3;-><init>(Landroidx/compose/ui/platform/p3;)V

    .line 317
    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->w:Landroidx/compose/ui/platform/o3;

    .line 319
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p3

    .line 11
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 13
    const v5, 0x761ec9f

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 21
    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 37
    if-nez v6, :cond_3

    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    const/16 v6, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 53
    if-nez v6, :cond_5

    .line 55
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 61
    const/16 v6, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    const/16 v7, 0x92

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v7, :cond_6

    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/2addr v5, v9

    .line 78
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_18

    .line 84
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 86
    const v5, 0x7f0a0248

    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, Ljava/util/Set;

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v7, :cond_8

    .line 98
    instance-of v7, v6, Lkotlin/jvm/internal/markers/a;

    .line 100
    if-eqz v7, :cond_7

    .line 102
    instance-of v7, v6, Lkotlin/jvm/internal/markers/f;

    .line 104
    if-eqz v7, :cond_8

    .line 106
    :cond_7
    check-cast v6, Ljava/util/Set;

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move-object v6, v10

    .line 110
    :goto_5
    if-nez v6, :cond_d

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    move-result-object v6

    .line 116
    instance-of v7, v6, Landroid/view/View;

    .line 118
    if-eqz v7, :cond_9

    .line 120
    check-cast v6, Landroid/view/View;

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object v6, v10

    .line 124
    :goto_6
    if-eqz v6, :cond_a

    .line 126
    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move-object v5, v10

    .line 132
    :goto_7
    instance-of v6, v5, Ljava/util/Set;

    .line 134
    if-eqz v6, :cond_c

    .line 136
    instance-of v6, v5, Lkotlin/jvm/internal/markers/a;

    .line 138
    if-eqz v6, :cond_b

    .line 140
    instance-of v6, v5, Lkotlin/jvm/internal/markers/f;

    .line 142
    if-eqz v6, :cond_c

    .line 144
    :cond_b
    move-object v6, v5

    .line 145
    check-cast v6, Ljava/util/Set;

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object v6, v10

    .line 149
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->z()Landroidx/compose/runtime/tooling/f;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    iput-boolean v9, v4, Landroidx/compose/runtime/o0;->q:Z

    .line 160
    iput-boolean v9, v4, Landroidx/compose/runtime/o0;->C:Z

    .line 162
    iget-object v5, v4, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/h;->c()V

    .line 167
    iget-object v5, v4, Landroidx/compose/runtime/o0;->H:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/h;->c()V

    .line 172
    iget-object v5, v4, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 174
    iget-object v7, v5, Landroidx/compose/runtime/composer/gapbuffer/l;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 176
    iget-object v11, v7, Landroidx/compose/runtime/composer/gapbuffer/h;->j:Ljava/util/HashMap;

    .line 178
    iput-object v11, v5, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 180
    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/h;->k:Landroidx/collection/f0;

    .line 182
    iput-object v7, v5, Landroidx/compose/runtime/composer/gapbuffer/l;->f:Landroidx/collection/f0;

    .line 184
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v7, v0, Landroidx/compose/ui/platform/p3;->d:Landroidx/savedstate/g;

    .line 195
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 197
    if-ne v5, v11, :cond_13

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    check-cast v5, Landroid/view/View;

    .line 208
    const v12, 0x7f0a010b

    .line 211
    invoke-virtual {v5, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    instance-of v13, v12, Ljava/lang/String;

    .line 217
    if-eqz v13, :cond_f

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 221
    goto :goto_9

    .line 222
    :cond_f
    move-object v12, v10

    .line 223
    :goto_9
    if-nez v12, :cond_10

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    :cond_10
    const-string v5, "SaveableStateRegistry:"

    .line 235
    invoke-static {v5, v12}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v7}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12, v5}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    move-result-object v13

    .line 247
    if-eqz v13, :cond_11

    .line 249
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 251
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v14

    .line 264
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_11

    .line 270
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Ljava/lang/String;

    .line 276
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_a

    .line 287
    :cond_11
    sget-object v8, Landroidx/compose/ui/platform/v4;->INSTANCE:Landroidx/compose/ui/platform/v4;

    .line 289
    sget-object v13, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 291
    new-instance v13, Landroidx/compose/runtime/saveable/h;

    .line 293
    invoke-direct {v13, v10, v8}, Landroidx/compose/runtime/saveable/h;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 296
    invoke-virtual {v12, v5}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroidx/savedstate/d;

    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_12

    .line 302
    :catch_0
    const/4 v8, 0x0

    .line 303
    goto :goto_b

    .line 304
    :cond_12
    :try_start_0
    new-instance v8, Landroidx/activity/h;

    .line 306
    invoke-direct {v8, v9, v13}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    .line 309
    invoke-virtual {v12, v5, v8}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    move v8, v9

    .line 313
    :goto_b
    new-instance v9, Landroidx/compose/ui/platform/t4;

    .line 315
    new-instance v10, Landroidx/compose/ui/platform/u4;

    .line 317
    invoke-direct {v10, v8, v12, v5}, Landroidx/compose/ui/platform/u4;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 320
    invoke-direct {v9, v13, v10}, Landroidx/compose/ui/platform/t4;-><init>(Landroidx/compose/runtime/saveable/h;Landroidx/compose/ui/platform/u4;)V

    .line 323
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 326
    move-object v5, v9

    .line 327
    :cond_13
    check-cast v5, Landroidx/compose/ui/platform/t4;

    .line 329
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 334
    move-result v9

    .line 335
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 338
    move-result-object v10

    .line 339
    if-nez v9, :cond_14

    .line 341
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    if-ne v10, v11, :cond_15

    .line 348
    :cond_14
    new-instance v10, Landroidx/compose/ui/platform/k3;

    .line 350
    invoke-direct {v10, v5}, Landroidx/compose/ui/platform/k3;-><init>(Landroidx/compose/ui/platform/t4;)V

    .line 353
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 356
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 358
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 361
    sget-object v8, Landroidx/compose/ui/platform/p4;->w:Landroidx/compose/runtime/i0;

    .line 363
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    move-result v9

    .line 373
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 376
    move-result v10

    .line 377
    or-int/2addr v9, v10

    .line 378
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 385
    move-result v10

    .line 386
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 389
    move-result-object v12

    .line 390
    if-nez v10, :cond_16

    .line 392
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    if-ne v12, v11, :cond_17

    .line 399
    :cond_16
    new-instance v12, Landroidx/compose/ui/platform/f7;

    .line 401
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 404
    move-result-object v10

    .line 405
    invoke-direct {v12, v10}, Landroidx/compose/ui/platform/f7;-><init>(Landroid/view/View;)V

    .line 408
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 411
    :cond_17
    check-cast v12, Landroidx/compose/ui/platform/f7;

    .line 413
    sget-object v10, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 415
    iget-object v11, v0, Landroidx/compose/ui/platform/p3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 417
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 420
    move-result-object v13

    .line 421
    sget-object v10, Landroidx/savedstate/compose/a;->a:Landroidx/compose/runtime/k2;

    .line 423
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k2;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 426
    move-result-object v14

    .line 427
    sget-object v7, Landroidx/compose/ui/platform/w1;->d:Landroidx/compose/runtime/g4;

    .line 429
    iget-object v10, v0, Landroidx/compose/ui/platform/p3;->f:Landroidx/compose/ui/res/c;

    .line 431
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 434
    move-result-object v15

    .line 435
    sget-object v7, Landroidx/compose/ui/platform/w1;->e:Landroidx/compose/runtime/g4;

    .line 437
    iget-object v10, v0, Landroidx/compose/ui/platform/p3;->g:Landroidx/compose/ui/res/d;

    .line 439
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 442
    move-result-object v16

    .line 443
    sget-object v7, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 452
    move-result-object v17

    .line 453
    sget-object v7, Landroidx/compose/runtime/tooling/j;->a:Landroidx/compose/runtime/g4;

    .line 455
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 458
    move-result-object v18

    .line 459
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 461
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 468
    move-result-object v19

    .line 469
    sget-object v6, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 471
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 474
    move-result-object v20

    .line 475
    sget-object v5, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 477
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 484
    move-result-object v21

    .line 485
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 492
    move-result-object v22

    .line 493
    sget-object v5, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/a7;

    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 502
    move-result-object v23

    .line 503
    sget-object v5, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/i0;

    .line 505
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 508
    move-result-object v24

    .line 509
    filled-new-array/range {v13 .. v24}, [Landroidx/compose/runtime/l2;

    .line 512
    move-result-object v5

    .line 513
    new-instance v6, Landroidx/compose/ui/platform/l3;

    .line 515
    invoke-direct {v6, v1, v0, v2}, Landroidx/compose/ui/platform/l3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/p3;Lkotlin/jvm/functions/n;)V

    .line 518
    const v7, 0x4e86c15f

    .line 521
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 524
    move-result-object v6

    .line 525
    sget v7, Landroidx/compose/runtime/l2;->$stable:I

    .line 527
    or-int/lit8 v7, v7, 0x30

    .line 529
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 532
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 534
    goto :goto_c

    .line 535
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 538
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_19

    .line 544
    new-instance v5, Landroidx/compose/ui/platform/m3;

    .line 546
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/m3;-><init>(Landroidx/compose/ui/platform/p3;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;I)V

    .line 549
    iput-object v5, v4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 551
    :cond_19
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/p3;->u:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/p3;->u:I

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/p3;->u:I

    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/p3;->u:I

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/p3;->w:Landroidx/compose/ui/platform/o3;

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/platform/o5;

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/o5;->b:Landroidx/compose/runtime/p1;

    .line 31
    if-nez v1, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/o5;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/p3;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/p3;->u:I

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/p3;->w:Landroidx/compose/ui/platform/o3;

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/p3;->d(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/platform/o5;

    .line 37
    iget-object v4, v3, Landroidx/compose/ui/platform/o5;->c:Landroidx/compose/runtime/p1;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 45
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v3, Landroidx/compose/ui/platform/o5;->b:Landroidx/compose/runtime/p1;

    .line 50
    iget-object p0, p0, Landroidx/compose/ui/platform/p3;->v:Landroidx/compose/ui/platform/n3;

    .line 52
    if-nez v1, :cond_0

    .line 54
    iput-object p0, v3, Landroidx/compose/ui/platform/o5;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n3;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 64
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 74
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->h:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/p3;->f:Landroidx/compose/ui/res/c;

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/res/c;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/res/a;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget v2, v2, Landroidx/compose/ui/res/a;->b:I

    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/p3;->i:Landroidx/compose/runtime/p1;

    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->g:Landroidx/compose/ui/res/d;

    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Landroidx/compose/ui/res/d;->a:Landroidx/collection/f0;

    .line 74
    invoke-virtual {v1}, Landroidx/collection/f0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->o:Landroidx/compose/runtime/p1;

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fc;->d(Landroid/content/Context;)Landroidx/compose/ui/text/font/p;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 98
    :cond_3
    const p1, -0x5000e280

    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/platform/o5;

    .line 106
    iget-object p0, p0, Landroidx/compose/ui/platform/p3;->v:Landroidx/compose/ui/platform/n3;

    .line 108
    iget-object p1, p1, Landroidx/compose/ui/platform/o5;->b:Landroidx/compose/runtime/p1;

    .line 110
    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n3;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 118
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit p1

    .line 124
    throw p0

    .line 125
    :cond_4
    return-void
.end method
