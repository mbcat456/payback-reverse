.class public abstract Lcoil/compose/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:J

.field public static final b:Lcoil/size/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcoil/compose/i0;->a:J

    .line 13
    sget-object v0, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 15
    new-instance v1, Lcoil/size/d;

    .line 17
    invoke-direct {v1, v0}, Lcoil/size/d;-><init>(Lcoil/size/g;)V

    .line 20
    sput-object v1, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 22
    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/o;)Lcoil/request/j;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x40cd272a

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 9
    instance-of v0, p0, Lcoil/request/j;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcoil/request/j;

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 28
    const v2, -0x4a382b91

    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_1

    .line 49
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 56
    if-ne v3, v2, :cond_2

    .line 58
    :cond_1
    new-instance v2, Lcoil/request/h;

    .line 60
    invoke-direct {v2, v0}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p0, v2, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v2}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 72
    :cond_2
    check-cast v3, Lcoil/request/j;

    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 80
    return-object v3
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;)Lcoil/request/j;
    .locals 5

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x63ff5e82

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 9
    instance-of v0, p0, Lcoil/request/j;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcoil/request/j;

    .line 17
    iget-object v3, v2, Lcoil/request/j;->D:Lcoil/request/c;

    .line 19
    iget-object v3, v3, Lcoil/request/c;->a:Lcoil/size/h;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 26
    return-object v2

    .line 27
    :cond_0
    const v2, 0x1856439f

    .line 30
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 33
    sget-object v2, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, Landroidx/compose/ui/layout/m;->g:Landroidx/compose/ui/layout/p;

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    sget-object p1, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p1, 0x18564e9e

    .line 54
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-ne p1, v2, :cond_2

    .line 68
    new-instance p1, Lcoil/compose/w;

    .line 70
    invoke-direct {p1}, Lcoil/compose/w;-><init>()V

    .line 73
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 76
    :cond_2
    check-cast p1, Lcoil/compose/w;

    .line 78
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 81
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 84
    if-eqz v0, :cond_5

    .line 86
    const v0, -0xd8b4232

    .line 89
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 92
    check-cast p0, Lcoil/request/j;

    .line 94
    const v0, 0x18565abd

    .line 97
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 100
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    or-int/2addr v0, v3

    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    if-nez v0, :cond_3

    .line 115
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    if-ne v3, v2, :cond_4

    .line 122
    :cond_3
    invoke-static {p0}, Lcoil/request/j;->a(Lcoil/request/j;)Lcoil/request/h;

    .line 125
    move-result-object p0

    .line 126
    iput-object p1, p0, Lcoil/request/h;->t:Lcoil/size/h;

    .line 128
    invoke-virtual {p0}, Lcoil/request/h;->c()V

    .line 131
    invoke-virtual {p0}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 138
    :cond_4
    check-cast v3, Lcoil/request/j;

    .line 140
    invoke-static {p2, v1, v1, v1}, Landroidx/compose/foundation/gestures/b2;->A(Landroidx/compose/runtime/o0;ZZZ)V

    .line 143
    return-object v3

    .line 144
    :cond_5
    const v0, -0xd88c34e

    .line 147
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 150
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 152
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/content/Context;

    .line 158
    const v3, 0x1856748e

    .line 161
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 164
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    or-int/2addr v3, v4

    .line 173
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    or-int/2addr v3, v4

    .line 178
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-nez v3, :cond_6

    .line 184
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    if-ne v4, v2, :cond_7

    .line 191
    :cond_6
    new-instance v2, Lcoil/request/h;

    .line 193
    invoke-direct {v2, v0}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 196
    iput-object p0, v2, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 198
    iput-object p1, v2, Lcoil/request/h;->t:Lcoil/size/h;

    .line 200
    invoke-virtual {v2}, Lcoil/request/h;->c()V

    .line 203
    invoke-virtual {v2}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 210
    :cond_7
    check-cast v4, Lcoil/request/j;

    .line 212
    invoke-static {p2, v1, v1, v1}, Landroidx/compose/foundation/gestures/b2;->A(Landroidx/compose/runtime/o0;ZZZ)V

    .line 215
    return-object v4
.end method
