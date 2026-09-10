.class public final Landroidx/compose/runtime/saveable/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/c;


# static fields
.field public static final Companion:Landroidx/compose/runtime/saveable/d;

.field public static final e:Landroidx/cardview/widget/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/collection/v0;

.field public c:Landroidx/compose/runtime/saveable/g;

.field public final d:Landroidx/compose/runtime/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/saveable/e;->Companion:Landroidx/compose/runtime/saveable/d;

    .line 8
    new-instance v0, Landroidx/compose/material3/hb;

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 15
    new-instance v1, Landroidx/compose/material3/o4;

    .line 17
    const/16 v2, 0x16

    .line 19
    invoke-direct {v1, v2}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 22
    new-instance v2, Landroidx/cardview/widget/a;

    .line 24
    const/16 v3, 0x8

    .line 26
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sput-object v2, Landroidx/compose/runtime/saveable/e;->e:Landroidx/cardview/widget/a;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 6
    sget-object p1, Landroidx/collection/i1;->EmptyGroup:[J

    .line 8
    new-instance p1, Landroidx/collection/v0;

    .line 10
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/v0;

    .line 15
    new-instance p1, Landroidx/compose/runtime/p2;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->d:Landroidx/compose/runtime/p2;

    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x1fcd8740

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    const/16 v2, 0x92

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 75
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 77
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->g0(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 91
    if-ne v1, v2, :cond_8

    .line 93
    iget-object v1, p0, Landroidx/compose/runtime/saveable/e;->d:Landroidx/compose/runtime/p2;

    .line 95
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 107
    new-instance v4, Landroidx/compose/runtime/saveable/j;

    .line 109
    iget-object v5, p0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 111
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map;

    .line 117
    sget-object v6, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 119
    new-instance v6, Landroidx/compose/runtime/saveable/h;

    .line 121
    invoke-direct {v6, v5, v1}, Landroidx/compose/runtime/saveable/h;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 124
    invoke-direct {v4, v6}, Landroidx/compose/runtime/saveable/j;-><init>(Landroidx/compose/runtime/saveable/h;)V

    .line 127
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 130
    move-object v1, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const-string p0, "Type of the key "

    .line 134
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 136
    invoke-static {p0, p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    :cond_8
    :goto_5
    check-cast v1, Landroidx/compose/runtime/saveable/j;

    .line 146
    sget-object v4, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 148
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Landroidx/savedstate/compose/a;->a:Landroidx/compose/runtime/k2;

    .line 154
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k2;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v4, v5}, [Landroidx/compose/runtime/l2;

    .line 161
    move-result-object v4

    .line 162
    sget v5, Landroidx/compose/runtime/l2;->$stable:I

    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 166
    or-int/2addr v0, v5

    .line 167
    invoke-static {v4, p2, p3, v0}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    or-int/2addr v4, v5

    .line 181
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    if-nez v4, :cond_9

    .line 192
    if-ne v5, v2, :cond_a

    .line 194
    :cond_9
    new-instance v5, Landroidx/compose/foundation/gestures/k;

    .line 196
    const/16 v2, 0x12

    .line 198
    invoke-direct {v5, p0, p1, v1, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 204
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-static {v0, v5, p3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 209
    iget-boolean v0, p3, Landroidx/compose/runtime/o0;->y:Z

    .line 211
    if-eqz v0, :cond_b

    .line 213
    iget-object v0, p3, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 215
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 217
    iget v1, p3, Landroidx/compose/runtime/o0;->z:I

    .line 219
    if-ne v0, v1, :cond_b

    .line 221
    const/4 v0, -0x1

    .line 222
    iput v0, p3, Landroidx/compose/runtime/o0;->z:I

    .line 224
    iput-boolean v3, p3, Landroidx/compose/runtime/o0;->y:Z

    .line 226
    :cond_b
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 233
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_d

    .line 239
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 241
    const/16 v5, 0xd

    .line 243
    move-object v1, p0

    .line 244
    move-object v2, p1

    .line 245
    move-object v3, p2

    .line 246
    move v4, p4

    .line 247
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 252
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method
