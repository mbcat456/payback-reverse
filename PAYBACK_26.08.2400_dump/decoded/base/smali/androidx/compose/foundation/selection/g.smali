.class public final synthetic Landroidx/compose/foundation/selection/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/selection/g;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/selection/g;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/g;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/compose/foundation/selection/g;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/g;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/selection/g;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/g;->b:Z

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/selection/g;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;

    .line 14
    invoke-virtual {p0, v3}, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->onInitialized(Z)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0, v3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 29
    sget-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 34
    sget-object v2, Landroidx/activity/m0;->Companion:Landroidx/activity/l0;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Landroidx/activity/m0;

    .line 41
    new-instance v3, Landroidx/activity/k0;

    .line 43
    invoke-direct {v3, v1}, Landroidx/activity/k0;-><init>(I)V

    .line 46
    invoke-direct {v2, v0, v0, v1, v3}, Landroidx/activity/m0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Landroidx/activity/m0;->Companion:Landroidx/activity/l0;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v3, Landroidx/activity/m0;

    .line 57
    new-instance v4, Landroidx/activity/k0;

    .line 59
    invoke-direct {v4, v2}, Landroidx/activity/k0;-><init>(I)V

    .line 62
    invoke-direct {v3, v0, v0, v2, v4}, Landroidx/activity/m0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 65
    move-object v2, v3

    .line 66
    :goto_0
    invoke-static {p0, v2, v1}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p0, Lcom/urbanairship/automation/engine/s0;

    .line 74
    iget-object p0, p0, Lcom/urbanairship/automation/engine/s0;->a:Lcom/urbanairship/automation/engine/m3;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "Execution attempt finished "

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ", success: "

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p0, Landroidx/room/coroutines/h;

    .line 101
    if-eqz v3, :cond_1

    .line 103
    const-string v0, "reader"

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v0, "writer"

    .line 108
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "Timed out attempting to acquire a "

    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " connection."

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "\n\nWriter pool:\n"

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/c0;

    .line 142
    invoke-virtual {v0, v3}, Landroidx/room/coroutines/c0;->d(Ljava/lang/StringBuilder;)V

    .line 145
    const-string v0, "Reader pool:"

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/16 v0, 0xa

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/c0;

    .line 157
    invoke-virtual {v0, v3}, Landroidx/room/coroutines/c0;->d(Ljava/lang/StringBuilder;)V

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const/4 v3, 0x5

    .line 165
    :try_start_0
    invoke-static {v3, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget p0, p0, Landroidx/room/coroutines/h;->g:I

    .line 173
    if-eq p0, v2, :cond_3

    .line 175
    if-eq p0, v1, :cond_2

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0

    .line 184
    :cond_3
    throw v0

    .line 185
    :pswitch_4
    check-cast p0, Landroidx/compose/ui/focus/b0;

    .line 187
    if-eqz v3, :cond_4

    .line 189
    invoke-static {p0}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/b0;)V

    .line 192
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/j1;

    .line 197
    if-eqz v3, :cond_5

    .line 199
    check-cast p0, Landroidx/compose/foundation/text/input/internal/f;

    .line 201
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/f;->j()Lkotlinx/coroutines/flow/o2;

    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_5

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    check-cast p0, Lkotlinx/coroutines/flow/x2;

    .line 211
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 214
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p0

    .line 217
    :pswitch_6
    check-cast p0, Lkotlinx/coroutines/flow/o2;

    .line 219
    if-eqz v3, :cond_6

    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/o2;->f(Ljava/lang/Object;)Z

    .line 226
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p0

    .line 229
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 231
    xor-int/lit8 v0, v3, 0x1

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
