.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/navigation/o;Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0xdf2283d

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v0, v0, 0x93

    .line 33
    const/16 v1, 0x92

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->D()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/a0;

    .line 57
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 63
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/savedstate/compose/a;->a:Landroidx/compose/runtime/k2;

    .line 69
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/k2;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/l2;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroidx/navigation/compose/l;

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2, p1, p2}, Landroidx/navigation/compose/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const v2, 0x6bd29b7d

    .line 86
    invoke-static {v2, p3, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 89
    move-result-object v1

    .line 90
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 92
    or-int/lit8 v2, v2, 0x30

    .line 94
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 97
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_4

    .line 103
    new-instance v0, Landroidx/compose/foundation/gestures/g3;

    .line 105
    const/16 v5, 0xd

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 116
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x31a55716

    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 34
    const/16 v1, 0x12

    .line 36
    if-ne v0, v1, :cond_3

    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->D()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    :goto_2
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 62
    if-ne v0, v1, :cond_4

    .line 64
    new-instance v0, Landroidx/media3/ui/compose/a;

    .line 66
    const/16 v1, 0xa

    .line 68
    invoke-direct {v0, v1}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 71
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 74
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    const-class v2, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 89
    move-object v3, v0

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Landroidx/lifecycle/viewmodel/e;

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v4, v6}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2, v3}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-virtual {v4}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 110
    move-result-object v3

    .line 111
    instance-of v2, v1, Landroidx/lifecycle/t;

    .line 113
    if-eqz v2, :cond_5

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Landroidx/lifecycle/t;

    .line 118
    invoke-interface {v2}, Landroidx/lifecycle/t;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 121
    move-result-object v2

    .line 122
    :goto_3
    move-object v4, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object v2, Landroidx/lifecycle/viewmodel/b;->INSTANCE:Landroidx/lifecycle/viewmodel/b;

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    const/4 v2, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 134
    new-instance v1, Landroidx/navigation/compose/internal/a;

    .line 136
    invoke-direct {v1, p0}, Landroidx/navigation/compose/internal/a;-><init>(Landroidx/compose/runtime/saveable/c;)V

    .line 139
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->setSaveableStateHolderRef(Landroidx/navigation/compose/internal/a;)V

    .line 142
    invoke-virtual {v0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getId()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    and-int/lit8 v1, p2, 0x70

    .line 148
    shl-int/lit8 p2, p2, 0x6

    .line 150
    and-int/lit16 p2, p2, 0x380

    .line 152
    or-int/2addr p2, v1

    .line 153
    invoke-interface {p0, v0, p1, v5, p2}, Landroidx/compose/runtime/saveable/c;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 156
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_6

    .line 162
    new-instance v0, Landroidx/compose/material3/p9;

    .line 164
    const/16 v1, 0xb

    .line 166
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 174
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 177
    return-void
.end method
