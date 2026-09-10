.class public abstract Lcom/google/accompanist/permissions/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/google/accompanist/permissions/f;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x698e7d97

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 25
    and-int/lit8 v2, v0, 0x13

    .line 27
    const/16 v3, 0x12

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 44
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    const v2, -0x7d402cb5

    .line 49
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 52
    and-int/lit8 v0, v0, 0xe

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v1, :cond_3

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 67
    if-nez v0, :cond_4

    .line 69
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    if-ne v1, v4, :cond_5

    .line 76
    :cond_4
    new-instance v1, Landroidx/activity/f;

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-direct {v1, v0, p1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 85
    :cond_5
    check-cast v1, Landroidx/lifecycle/f0;

    .line 87
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 90
    sget-object v0, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 98
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101
    move-result-object v0

    .line 102
    const v5, -0x7d3fe257

    .line 105
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 108
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    or-int/2addr v5, v6

    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    if-nez v5, :cond_6

    .line 123
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    if-ne v6, v4, :cond_7

    .line 130
    :cond_6
    new-instance v6, Lcom/google/accompanist/permissions/k;

    .line 132
    invoke-direct {v6, v0, v1, v3}, Lcom/google/accompanist/permissions/k;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/f0;I)V

    .line 135
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 138
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 143
    invoke-static {v0, v1, v6, p2}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 146
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_8

    .line 152
    new-instance v0, Landroidx/compose/material3/p9;

    .line 154
    const/16 v1, 0xd

    .line 156
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 161
    :cond_8
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x5b663fd2

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 22
    and-int/lit8 v0, v0, 0x13

    .line 24
    const/16 v2, 0x12

    .line 26
    if-ne v0, v2, :cond_2

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    const v0, -0x4091e3e

    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 49
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 59
    if-nez v0, :cond_3

    .line 61
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-ne v2, v3, :cond_4

    .line 68
    :cond_3
    new-instance v2, Landroidx/activity/f;

    .line 70
    invoke-direct {v2, v1, p1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 76
    :cond_4
    check-cast v2, Landroidx/lifecycle/f0;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 82
    sget-object v1, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 84
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 90
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 93
    move-result-object v1

    .line 94
    const v4, -0x408cac8

    .line 97
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 100
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    or-int/2addr v4, v5

    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_5

    .line 115
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    if-ne v5, v3, :cond_6

    .line 122
    :cond_5
    new-instance v5, Lcom/google/accompanist/permissions/k;

    .line 124
    invoke-direct {v5, v1, v2, v0}, Lcom/google/accompanist/permissions/k;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/f0;I)V

    .line 127
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 130
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 132
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 135
    invoke-static {v1, v2, v5, p2}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 138
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_7

    .line 144
    new-instance v0, Landroidx/compose/material3/p9;

    .line 146
    const/16 v1, 0xc

    .line 148
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 153
    :cond_7
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "Permissions should be called in the context of an Activity"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
