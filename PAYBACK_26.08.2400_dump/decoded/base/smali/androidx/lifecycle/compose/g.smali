.class public abstract Landroidx/lifecycle/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V
    .locals 7

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x2a486d16

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x20

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v1, 0x100

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x80

    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v0, 0x93

    .line 39
    const/16 v2, 0x92

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->Y()V

    .line 57
    and-int/lit8 v0, p4, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->B()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    and-int/lit8 v0, p5, 0x2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    and-int/lit8 v0, p5, 0x2

    .line 76
    if-eqz v0, :cond_5

    .line 78
    sget-object p1, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 80
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 86
    :cond_5
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->u()V

    .line 89
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 91
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 93
    if-eq p0, v0, :cond_8

    .line 95
    invoke-static {p2, p3}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    or-int/2addr v1, v2

    .line 108
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-nez v1, :cond_6

    .line 114
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 121
    if-ne v2, v1, :cond_7

    .line 123
    :cond_6
    new-instance v2, Landroidx/compose/foundation/gestures/k;

    .line 125
    const/16 v1, 0x13

    .line 127
    invoke-direct {v2, p1, p0, v0, v1}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 133
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-static {p1, v2, p3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 138
    :goto_5
    move-object v2, p1

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const-string p0, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 142
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 156
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 158
    const/16 v6, 0xe

    .line 160
    move-object v1, p0

    .line 161
    move-object v3, p2

    .line 162
    move v4, p4

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;III)V

    .line 167
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 169
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x48bd6bee

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_2

    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 31
    :cond_2
    and-int/lit16 v1, p4, 0x180

    .line 33
    if-nez v1, :cond_4

    .line 35
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const/16 v1, 0x100

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 49
    const/16 v2, 0x92

    .line 51
    if-eq v1, v2, :cond_5

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a

    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->Y()V

    .line 67
    and-int/lit8 v1, p4, 0x1

    .line 69
    if-eqz v1, :cond_7

    .line 71
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->B()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 81
    :goto_4
    and-int/lit8 v0, v0, -0x71

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_5
    sget-object p1, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 86
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 92
    goto :goto_4

    .line 93
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->u()V

    .line 96
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    or-int/2addr v1, v2

    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-nez v1, :cond_8

    .line 113
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 120
    if-ne v2, v1, :cond_9

    .line 122
    :cond_8
    new-instance v2, Landroidx/lifecycle/compose/i;

    .line 124
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/i;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 131
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 134
    :cond_9
    check-cast v2, Landroidx/lifecycle/compose/i;

    .line 136
    and-int/lit16 v0, v0, 0x380

    .line 138
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/g;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 141
    :goto_7
    move-object v5, p1

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 146
    goto :goto_7

    .line 147
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_b

    .line 153
    new-instance v3, Landroidx/lifecycle/compose/e;

    .line 155
    const/4 v8, 0x1

    .line 156
    move-object v4, p0

    .line 157
    move-object v6, p2

    .line 158
    move v7, p4

    .line 159
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/compose/e;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    .line 162
    iput-object v3, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 164
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x366893c6

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    const/16 v2, 0x100

    .line 45
    if-nez v1, :cond_5

    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 60
    const/16 v3, 0x92

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 77
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    and-int/lit16 v0, v0, 0x380

    .line 85
    if-ne v0, v2, :cond_7

    .line 87
    move v4, v5

    .line 88
    :cond_7
    or-int v0, v1, v4

    .line 90
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    or-int/2addr v0, v1

    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_8

    .line 101
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 108
    if-ne v1, v0, :cond_9

    .line 110
    :cond_8
    new-instance v1, Landroidx/compose/foundation/gestures/k;

    .line 112
    const/16 v0, 0x14

    .line 114
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 120
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 129
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_b

    .line 135
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 137
    const/16 v5, 0xf

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 148
    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x298a3a31

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 43
    if-nez v1, :cond_4

    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 47
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 49
    if-nez v1, :cond_6

    .line 51
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x800

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v1, 0x400

    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 65
    const/16 v2, 0x492

    .line 67
    if-eq v1, v2, :cond_7

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 80
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->Y()V

    .line 83
    and-int/lit8 v1, p5, 0x1

    .line 85
    if-eqz v1, :cond_9

    .line 87
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->B()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 99
    goto :goto_7

    .line 100
    :cond_9
    :goto_6
    sget-object p2, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 102
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 108
    goto :goto_5

    .line 109
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->u()V

    .line 112
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 114
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    or-int/2addr v1, v2

    .line 123
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    if-nez v1, :cond_a

    .line 134
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 141
    if-ne v2, v1, :cond_b

    .line 143
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/j;

    .line 145
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/j;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 152
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 155
    :cond_b
    check-cast v2, Landroidx/lifecycle/compose/j;

    .line 157
    shr-int/lit8 v0, v0, 0x3

    .line 159
    and-int/lit16 v0, v0, 0x380

    .line 161
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/lifecycle/compose/g;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 164
    :goto_8
    move-object v6, p2

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->W()V

    .line 169
    goto :goto_8

    .line 170
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_d

    .line 176
    new-instance v3, Landroidx/compose/material/y2;

    .line 178
    const/4 v9, 0x4

    .line 179
    move-object v4, p0

    .line 180
    move-object v5, p1

    .line 181
    move-object v7, p3

    .line 182
    move v8, p5

    .line 183
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    iput-object v3, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 188
    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x53f12d2f

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/lit8 v0, v0, 0x10

    .line 27
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x100

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x80

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    and-int/lit16 v1, v0, 0x93

    .line 41
    const/16 v2, 0x92

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->Y()V

    .line 59
    and-int/lit8 v1, p4, 0x1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->B()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 73
    :goto_4
    and-int/lit8 v0, v0, -0x71

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    :goto_5
    sget-object p1, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 78
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 84
    goto :goto_4

    .line 85
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->u()V

    .line 88
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    or-int/2addr v1, v2

    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_6

    .line 105
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 112
    if-ne v2, v1, :cond_7

    .line 114
    :cond_6
    new-instance v2, Landroidx/lifecycle/compose/j;

    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/j;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 123
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 126
    :cond_7
    check-cast v2, Landroidx/lifecycle/compose/j;

    .line 128
    and-int/lit16 v0, v0, 0x380

    .line 130
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/g;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 133
    :goto_7
    move-object v5, p1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 138
    goto :goto_7

    .line 139
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 145
    new-instance v3, Landroidx/lifecycle/compose/e;

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, p0

    .line 149
    move-object v6, p2

    .line 150
    move v7, p4

    .line 151
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/compose/e;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    .line 154
    iput-object v3, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 156
    :cond_9
    return-void
.end method

.method public static final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0xd9cac4e

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    const/16 v2, 0x100

    .line 45
    if-nez v1, :cond_5

    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 60
    const/16 v3, 0x92

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 77
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    and-int/lit16 v0, v0, 0x380

    .line 85
    if-ne v0, v2, :cond_7

    .line 87
    move v4, v5

    .line 88
    :cond_7
    or-int v0, v1, v4

    .line 90
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    or-int/2addr v0, v1

    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_8

    .line 101
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 108
    if-ne v1, v0, :cond_9

    .line 110
    :cond_8
    new-instance v1, Landroidx/compose/foundation/gestures/k;

    .line 112
    const/16 v0, 0x15

    .line 114
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 120
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 129
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_b

    .line 135
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 137
    const/16 v5, 0x10

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 148
    :cond_b
    return-void
.end method
