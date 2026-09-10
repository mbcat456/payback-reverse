.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/se;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 7
    const p1, -0x23377371

    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/16 v1, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 35
    :goto_1
    or-int/2addr p1, v1

    .line 36
    and-int/lit8 v1, p1, 0x13

    .line 38
    const/16 v2, 0x12

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v6

    .line 47
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 49
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 55
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 57
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 59
    invoke-interface {p2, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 74
    if-ne v2, v5, :cond_3

    .line 76
    new-instance v2, Lde/payback/core/storage/data/a;

    .line 78
    const/16 v7, 0x8

    .line 80
    invoke-direct {v2, v7}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 83
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 86
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    and-int/lit8 p1, p1, 0xe

    .line 90
    if-ne p1, v0, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v4, v6

    .line 94
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-nez v4, :cond_5

    .line 100
    if-ne p1, v5, :cond_6

    .line 102
    :cond_5
    new-instance p1, Landroidx/work/impl/utils/q;

    .line 104
    const/16 v0, 0x1a

    .line 106
    invoke-direct {p1, p3, v0}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 112
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 114
    const/4 v4, 0x6

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v0, v2

    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/m0;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 125
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 131
    new-instance v0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;

    .line 133
    invoke-direct {v0, p3, p2, p0, v6}, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;II)V

    .line 136
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 138
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_0

    .line 28
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 35
    if-ne v2, v1, :cond_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 53
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/lifecycle/f;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 60
    :cond_1
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 62
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 64
    return-object v2

    .line 65
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 67
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p0, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 77
    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
