.class public final Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;


# instance fields
.field public A:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

.field public volatile x:Ldagger/hilt/android/internal/managers/b;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->y:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->z:Z

    .line 14
    new-instance v0, Landroidx/appcompat/app/k;

    .line 16
    const/16 v1, 0xe

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Landroidx/navigation/o0;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 11
    const v4, 0x46244ba1

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/16 v5, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 41
    const/16 v6, 0x12

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 57
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    invoke-virtual {v0}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->o()Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    or-int/2addr v5, v6

    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 78
    if-nez v5, :cond_3

    .line 80
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    if-ne v6, v9, :cond_4

    .line 87
    :cond_3
    new-instance v6, Lpayback/feature/go/implementation/ui/permissionflow/g;

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v6, v0, v1, v5}, Lpayback/feature/go/implementation/ui/permissionflow/g;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 96
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 98
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 101
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-nez v4, :cond_5

    .line 111
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    if-ne v5, v9, :cond_6

    .line 118
    :cond_5
    new-instance v5, Lpayback/feature/go/implementation/ui/permissionflow/d;

    .line 120
    invoke-direct {v5, v0, v7}, Lpayback/feature/go/implementation/ui/permissionflow/d;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;I)V

    .line 123
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 126
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    invoke-static {v7, v5, v3, v7, v8}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 131
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 133
    sget-object v5, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v3}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroidx/compose/material/x0;->a()J

    .line 150
    move-result-wide v19

    .line 151
    new-instance v4, Lpayback/feature/go/implementation/ui/permissionflow/b;

    .line 153
    invoke-direct {v4, v0, v8}, Lpayback/feature/go/implementation/ui/permissionflow/b;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;I)V

    .line 156
    const v6, 0x4a272826    # 2738697.5f

    .line 159
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Lpayback/feature/coupon/implementation/ui/slider/c;

    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-direct {v6, v7, v1, v0}, Lpayback/feature/coupon/implementation/ui/slider/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    const v7, -0x8b4ed21

    .line 172
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 175
    move-result-object v23

    .line 176
    const/16 v25, 0x186

    .line 178
    const v26, 0x17ffa

    .line 181
    move-object/from16 v24, v3

    .line 183
    move-object v3, v5

    .line 184
    move-object v5, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v13, 0x0

    .line 195
    const-wide/16 v15, 0x0

    .line 197
    const-wide/16 v17, 0x0

    .line 199
    const-wide/16 v21, 0x0

    .line 201
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object/from16 v24, v3

    .line 207
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 210
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_8

    .line 216
    new-instance v4, Lpayback/feature/go/implementation/ui/permissionflow/c;

    .line 218
    invoke-direct {v4, v0, v1, v2}, Lpayback/feature/go/implementation/ui/permissionflow/c;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;I)V

    .line 221
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 223
    :cond_8
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->n()Ldagger/hilt/android/internal/managers/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic m()Ldagger/hilt/internal/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->n()Ldagger/hilt/android/internal/managers/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->y:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method

.method public final o()Lpayback/feature/go/implementation/ui/permissionflow/location/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->A:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "flowManager"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->p(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 9
    new-instance p1, Lpayback/feature/go/implementation/ui/permissionflow/b;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lpayback/feature/go/implementation/ui/permissionflow/b;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;I)V

    .line 15
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 17
    const v1, 0x58ab0e86

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    invoke-static {p0, v0}, Landroidx/activity/compose/k;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/e;)V

    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->n()Ldagger/hilt/android/internal/managers/b;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 11
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->n()Ldagger/hilt/android/internal/managers/b;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 11
    return-void
.end method
