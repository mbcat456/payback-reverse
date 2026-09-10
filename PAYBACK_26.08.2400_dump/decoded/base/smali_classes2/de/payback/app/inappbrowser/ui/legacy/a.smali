.class public abstract Lde/payback/app/inappbrowser/ui/legacy/a;
.super Lde/payback/core/android/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# instance fields
.field public A:Z

.field public final synthetic x:I

.field public volatile y:Ldagger/hilt/android/internal/managers/b;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->x:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 19
    new-instance p1, Landroidx/appcompat/app/k;

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 45
    new-instance p1, Landroidx/appcompat/app/k;

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;

    .line 50
    const/16 v1, 0x14

    .line 52
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 58
    return-void

    .line 59
    :pswitch_1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 72
    new-instance p1, Landroidx/appcompat/app/k;

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 77
    const/16 v1, 0x13

    .line 79
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 82
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 85
    return-void

    .line 86
    :pswitch_2
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 99
    new-instance p1, Landroidx/appcompat/app/k;

    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 104
    const/16 v1, 0x12

    .line 106
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 109
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 112
    return-void

    .line 113
    :pswitch_3
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 116
    new-instance p1, Ljava/lang/Object;

    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 123
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 126
    new-instance p1, Landroidx/appcompat/app/k;

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;

    .line 131
    const/16 v1, 0xd

    .line 133
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 136
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 139
    return-void

    .line 140
    :pswitch_4
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 143
    new-instance p1, Ljava/lang/Object;

    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 150
    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 153
    new-instance p1, Landroidx/appcompat/app/k;

    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;

    .line 158
    const/16 v1, 0xc

    .line 160
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 163
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 166
    return-void

    .line 167
    :pswitch_5
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 170
    new-instance p1, Ljava/lang/Object;

    .line 172
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 177
    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 180
    new-instance p1, Landroidx/appcompat/app/k;

    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;

    .line 185
    const/16 v1, 0xa

    .line 187
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 190
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 193
    return-void

    .line 194
    :pswitch_6
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 197
    new-instance p1, Ljava/lang/Object;

    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 204
    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 207
    new-instance p1, Landroidx/appcompat/app/k;

    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 212
    const/16 v1, 0x9

    .line 214
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 217
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 220
    return-void

    .line 221
    :pswitch_7
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 224
    new-instance p1, Ljava/lang/Object;

    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 231
    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 234
    new-instance p1, Landroidx/appcompat/app/k;

    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListActivity;

    .line 239
    const/16 v1, 0x8

    .line 241
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 244
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 247
    return-void

    .line 248
    :pswitch_8
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 251
    new-instance p1, Ljava/lang/Object;

    .line 253
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 258
    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 261
    new-instance p1, Landroidx/appcompat/app/k;

    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;

    .line 266
    const/4 v1, 0x7

    .line 267
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 270
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 273
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private final p()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method

.method private final q()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method

.method private final r()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method

.method private final s()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method

.method private final t()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method

.method private final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final bridge synthetic m()Ldagger/hilt/internal/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final o()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 19
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 22
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->u()Ldagger/hilt/android/internal/managers/b;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->t()Ldagger/hilt/android/internal/managers/b;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->s()Ldagger/hilt/android/internal/managers/b;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->r()Ldagger/hilt/android/internal/managers/b;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->q()Ldagger/hilt/android/internal/managers/b;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->p()Ldagger/hilt/android/internal/managers/b;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 66
    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 73
    if-nez v1, :cond_2

    .line 75
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 77
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 80
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    monitor-exit v0

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 94
    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 98
    monitor-enter v0

    .line 99
    :try_start_2
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 101
    if-nez v1, :cond_4

    .line 103
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 105
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 108
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 110
    goto :goto_6

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto :goto_7

    .line 113
    :cond_4
    :goto_6
    monitor-exit v0

    .line 114
    goto :goto_8

    .line 115
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    throw p0

    .line 117
    :cond_5
    :goto_8
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 122
    if-nez v0, :cond_7

    .line 124
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->z:Ljava/lang/Object;

    .line 126
    monitor-enter v0

    .line 127
    :try_start_3
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 129
    if-nez v1, :cond_6

    .line 131
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 133
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 136
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 138
    goto :goto_9

    .line 139
    :catchall_3
    move-exception p0

    .line 140
    goto :goto_a

    .line 141
    :cond_6
    :goto_9
    monitor-exit v0

    .line 142
    goto :goto_b

    .line 143
    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    throw p0

    .line 145
    :cond_7
    :goto_b
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->y:Ldagger/hilt/android/internal/managers/b;

    .line 147
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 71
    return-void

    .line 72
    :pswitch_5
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 82
    return-void

    .line 83
    :pswitch_6
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 104
    return-void

    .line 105
    :pswitch_8
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 115
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 9
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 20
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 31
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 42
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 53
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 64
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 71
    return-void

    .line 72
    :pswitch_5
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 75
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 82
    return-void

    .line 83
    :pswitch_6
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 86
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 97
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 104
    return-void

    .line 105
    :pswitch_8
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 108
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->o()Ldagger/hilt/android/internal/managers/b;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 115
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
