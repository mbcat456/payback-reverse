.class public final synthetic Landroidx/activity/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Landroidx/activity/s;->a:I

    .line 3
    iput-object p1, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/activity/s;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/activity/s;->f:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/s;->a:I

    .line 3
    iget-object v1, p0, Landroidx/activity/s;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/activity/s;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 18
    check-cast v4, Lio/adjoe/sdk/PlaytimeOptions;

    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 22
    check-cast v2, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 24
    check-cast v1, Lio/adjoe/core/net/cf;

    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lio/adjoe/sdk/internal/j;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lkotlin/jvm/functions/Function0;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Lio/adjoe/core/net/cf;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lio/adjoe/protection/core/b;

    .line 32
    check-cast v4, Lio/adjoe/protection/core/h;

    .line 34
    check-cast v3, Lio/adjoe/protection/core/a;

    .line 36
    check-cast v2, Lio/adjoe/protection/core/a;

    .line 38
    check-cast v1, Lio/adjoe/protection/core/f;

    .line 40
    invoke-static {p0, v4, v3, v2, v1}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/b;Lio/adjoe/protection/core/h;Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/f;)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lio/adjoe/core/net/h;

    .line 46
    check-cast v4, Lio/adjoe/core/net/v5;

    .line 48
    check-cast v3, Lio/adjoe/core/net/g;

    .line 50
    check-cast v2, Lio/adjoe/core/net/g;

    .line 52
    check-cast v1, Lio/adjoe/core/net/p;

    .line 54
    invoke-virtual {p0, v4, v3, v2, v1}, Lio/adjoe/core/net/h;->a(Lio/adjoe/core/net/v5;Lio/adjoe/core/net/g;Lio/adjoe/core/net/g;Lio/adjoe/core/net/p;)V

    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lcom/google/firebase/firestore/core/n;

    .line 60
    check-cast v4, Lcom/google/android/gms/tasks/g;

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 64
    check-cast v2, Lcom/google/android/datatransport/cct/internal/t;

    .line 66
    check-cast v1, Lcom/google/firebase/firestore/remote/i;

    .line 68
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/firebase/firestore/auth/d;

    .line 76
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/google/firebase/firestore/core/n;->a(Landroid/content/Context;Lcom/google/firebase/firestore/auth/d;Lcom/google/android/datatransport/cct/internal/t;Lcom/google/firebase/firestore/remote/i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_3
    check-cast p0, Landroidx/work/z;

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    check-cast v2, Landroidx/lifecycle/v0;

    .line 94
    check-cast v1, Landroidx/concurrent/futures/i;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Landroidx/tracing/a;->e()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_0

    .line 105
    :try_start_1
    invoke-static {v4}, Landroidx/tracing/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    sget-object v0, Landroidx/work/h0;->SUCCESS:Landroidx/work/g0;

    .line 116
    invoke-virtual {v2, v0}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_3
    new-instance v3, Landroidx/work/e0;

    .line 126
    invoke-direct {v3, v0}, Landroidx/work/e0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_2
    if-eqz p0, :cond_1

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    :cond_1
    return-void

    .line 141
    :goto_3
    if-eqz p0, :cond_2

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    :cond_2
    throw v0

    .line 147
    :pswitch_4
    check-cast p0, Landroidx/compose/ui/text/n1;

    .line 149
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    move-object v6, v3

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 154
    move-object v11, v2

    .line 155
    check-cast v11, Landroidx/compose/ui/unit/d;

    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Landroidx/compose/ui/text/font/n;

    .line 160
    const-string v0, "BackgroundTextMeasurement"

    .line 162
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    :try_start_4
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v0}, Landroidx/compose/runtime/snapshots/h;->g(Landroidx/compose/runtime/p2;Landroidx/compose/foundation/text/o;)Landroidx/compose/runtime/snapshots/c;

    .line 174
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 175
    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 178
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    :try_start_6
    invoke-static {p0, v4}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 185
    new-instance v5, Landroidx/compose/ui/text/platform/d;

    .line 187
    move-object v9, v8

    .line 188
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/platform/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/unit/d;)V

    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/text/platform/d;->c()F

    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/text/platform/d;->b()F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    :try_start_7
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/l;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 207
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    return-void

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_4

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 222
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 223
    :goto_4
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    :try_start_b
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 229
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    throw p0

    .line 236
    :pswitch_5
    move-object v0, p0

    .line 237
    check-cast v0, Landroidx/activity/u;

    .line 239
    check-cast v4, Landroidx/activity/m0;

    .line 241
    check-cast v3, Landroidx/activity/m0;

    .line 243
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 245
    check-cast v1, Landroid/view/View;

    .line 247
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v2, v4, Landroidx/activity/m0;->d:Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v5

    .line 273
    iget-object v2, v3, Landroidx/activity/m0;->d:Lkotlin/jvm/functions/Function1;

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v6

    .line 292
    move-object v2, v4

    .line 293
    move-object v4, v1

    .line 294
    move-object v1, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object v3, p0

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/activity/u;->b(Landroidx/activity/m0;Landroidx/activity/m0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 300
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
