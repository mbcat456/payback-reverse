.class public abstract Landroidx/compose/runtime/saveable/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/cardview/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/hb;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 8
    new-instance v1, Landroidx/compose/material3/o4;

    .line 10
    const/16 v2, 0x17

    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 15
    new-instance v2, Landroidx/cardview/widget/a;

    .line 17
    const/16 v3, 0x8

    .line 19
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sput-object v2, Landroidx/compose/runtime/saveable/l;->a:Landroidx/cardview/widget/a;

    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)Landroidx/cardview/widget/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/b;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 12
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance p0, Landroidx/cardview/widget/a;

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-direct {p0, v1, v0, p1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    and-int/lit8 p0, p4, 0x70

    .line 10
    or-int/lit16 p0, p0, 0x180

    .line 12
    shl-int/lit8 p4, p4, 0x3

    .line 14
    and-int/lit16 p4, p4, 0x1c00

    .line 16
    or-int v5, p0, p4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/l;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget p5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/o;)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 p5, 0x24

    .line 9
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 12
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p5, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 24
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 26
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    move-object v4, p5

    .line 31
    check-cast v4, Landroidx/compose/runtime/saveable/g;

    .line 33
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 36
    move-result-object p5

    .line 37
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v0, 0x0

    .line 43
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 45
    if-ne p5, v1, :cond_2

    .line 47
    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v4, v5}, Landroidx/compose/runtime/saveable/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    if-eqz p5, :cond_0

    .line 55
    invoke-interface {p1, p5}, Landroidx/compose/runtime/saveable/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p5, v0

    .line 61
    :goto_0
    if-nez p5, :cond_1

    .line 63
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object p5

    .line 67
    :cond_1
    move-object v6, p5

    .line 68
    new-instance v2, Landroidx/compose/runtime/saveable/b;

    .line 70
    move-object v7, p0

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/saveable/b;-><init>(Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 78
    move-object p5, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v7, p0

    .line 81
    move-object v3, p1

    .line 82
    :goto_1
    check-cast p5, Landroidx/compose/runtime/saveable/b;

    .line 84
    iget-object p0, p5, Landroidx/compose/runtime/saveable/b;->e:[Ljava/lang/Object;

    .line 86
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    iget-object v0, p5, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 94
    :cond_3
    if-nez v0, :cond_4

    .line 96
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    :cond_4
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    and-int/lit8 p1, p4, 0x70

    .line 106
    xor-int/lit8 p1, p1, 0x30

    .line 108
    const/16 p2, 0x20

    .line 110
    if-le p1, p2, :cond_5

    .line 112
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 118
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 120
    if-ne p1, p2, :cond_7

    .line 122
    :cond_6
    const/4 p1, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 p1, 0x0

    .line 125
    :goto_2
    or-int/2addr p0, p1

    .line 126
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    or-int/2addr p0, p1

    .line 131
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    or-int/2addr p0, p1

    .line 136
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    or-int/2addr p0, p1

    .line 141
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-nez p0, :cond_9

    .line 152
    if-ne p1, v1, :cond_8

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v7, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_3
    new-instance v2, Landroidx/compose/runtime/saveable/a;

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v6, v5

    .line 161
    move-object v8, v7

    .line 162
    move-object v7, v0

    .line 163
    move-object v5, v4

    .line 164
    move-object v4, v3

    .line 165
    move-object v3, p5

    .line 166
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/saveable/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 172
    move-object p1, v2

    .line 173
    :goto_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 175
    invoke-static {p1, p3}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 178
    return-object v7
.end method

.method public static final e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    shl-int/lit8 p0, p3, 0x6

    .line 10
    and-int/lit16 p0, p0, 0x1c00

    .line 12
    or-int/lit16 v5, p0, 0x180

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v2, Landroidx/compose/runtime/saveable/l;->a:Landroidx/cardview/widget/a;

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/l;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/saveable/e;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 5
    const v0, 0x753e26b5

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    sget-object v2, Landroidx/compose/runtime/saveable/e;->Companion:Landroidx/compose/runtime/saveable/d;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    new-instance v2, Landroidx/compose/material3/q6;

    .line 34
    const/16 v3, 0xb

    .line 36
    invoke-direct {v2, v3}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 42
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    const/16 v3, 0x180

    .line 46
    sget-object v4, Landroidx/compose/runtime/saveable/e;->e:Landroidx/cardview/widget/a;

    .line 48
    invoke-static {v1, v4, v2, p0, v3}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/compose/runtime/saveable/e;

    .line 54
    sget-object v2, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 56
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/runtime/saveable/g;

    .line 62
    iput-object v2, v1, Landroidx/compose/runtime/saveable/e;->c:Landroidx/compose/runtime/saveable/g;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 67
    return-object v1
.end method
