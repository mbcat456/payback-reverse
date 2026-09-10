.class public abstract Lpayback/feature/miniapps/implementation/ui/miniapp/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/String;Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x3cd41e7

    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    or-int/lit8 p2, p2, 0x10

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 24
    const/16 v1, 0x12

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/2addr p2, v2

    .line 34
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 43
    and-int/lit8 p2, p3, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 80
    move-result-object v4

    .line 81
    const-class p1, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 94
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 97
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 99
    invoke-virtual {p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, v5}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lpayback/feature/miniapps/implementation/ui/miniapp/g;

    .line 113
    instance-of v0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/f;

    .line 115
    new-instance v1, Lpayback/feature/miniapps/implementation/ui/miniapp/c;

    .line 117
    invoke-direct {v1, p0, p2, v6}, Lpayback/feature/miniapps/implementation/ui/miniapp/c;-><init>(Ljava/lang/String;Landroidx/compose/runtime/p1;I)V

    .line 120
    const p2, 0x22f28192

    .line 123
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0x6000

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->a(ZLandroidx/compose/ui/t;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 138
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 145
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_6

    .line 151
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 153
    const/16 v1, 0x1d

    .line 155
    invoke-direct {v0, p0, p1, p3, v1}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 160
    :cond_6
    return-void
.end method
