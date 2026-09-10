.class public final synthetic Lpayback/feature/go/implementation/ui/permissionflow/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/b;->b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/go/implementation/ui/permissionflow/b;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lpayback/feature/go/implementation/ui/permissionflow/b;->b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v5, p2

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    .line 25
    sget-object v6, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 29
    if-eq v6, v2, :cond_0

    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr v5, v4

    .line 35
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    invoke-virtual {v0}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->o()Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->c:Lkotlinx/coroutines/flow/m3;

    .line 51
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_1

    .line 83
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 90
    if-ne v3, v2, :cond_2

    .line 92
    :cond_1
    new-instance v3, Lpayback/feature/go/implementation/ui/permissionflow/d;

    .line 94
    invoke-direct {v3, v0, v4}, Lpayback/feature/go/implementation/ui/permissionflow/d;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;I)V

    .line 97
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 100
    :cond_2
    move-object v8, v3

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 103
    const/16 v21, 0x0

    .line 105
    const/16 v22, 0xffa

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const-wide/16 v10, 0x0

    .line 111
    const-wide/16 v12, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 117
    const/16 v17, 0x0

    .line 119
    const/16 v18, 0x0

    .line 121
    const/16 v20, 0x0

    .line 123
    move-object/from16 v19, v1

    .line 125
    invoke-static/range {v6 .. v22}, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v19, v1

    .line 131
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    check-cast v1, Landroidx/compose/runtime/o;

    .line 141
    move-object/from16 v5, p2

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v5

    .line 149
    sget-object v6, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 151
    and-int/lit8 v6, v5, 0x3

    .line 153
    if-eq v6, v2, :cond_4

    .line 155
    move v2, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v2, v3

    .line 158
    :goto_2
    and-int/2addr v4, v5

    .line 159
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 161
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 167
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 169
    new-array v2, v3, [Landroidx/navigation/e1;

    .line 171
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;->a([Landroidx/navigation/e1;Landroidx/compose/runtime/o0;)Landroidx/navigation/o0;

    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lpayback/feature/go/implementation/ui/permissionflow/c;

    .line 177
    invoke-direct {v3, v0, v2}, Lpayback/feature/go/implementation/ui/permissionflow/c;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;)V

    .line 180
    const v0, -0x6eccbe6a

    .line 183
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 186
    move-result-object v0

    .line 187
    const/16 v2, 0x30

    .line 189
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 196
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
