.class public final Lpayback/feature/trusteddevices/implementation/databinding/m0;
.super Lpayback/feature/trusteddevices/implementation/databinding/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final G:Lde/payback/app/reward/generated/callback/a;

.field public final H:Lde/payback/app/reward/generated/callback/a;

.field public final I:Lde/payback/app/reward/generated/callback/a;

.field public final J:Lde/payback/app/reward/generated/callback/a;

.field public final K:Lde/payback/app/reward/generated/callback/a;

.field public final L:Lde/payback/app/reward/generated/callback/a;

.field public final M:Lde/payback/app/reward/generated/callback/a;

.field public final N:Lde/payback/app/reward/generated/callback/a;

.field public final O:Lde/payback/app/reward/generated/callback/a;

.field public P:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->Q:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a047d

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f0a04cf

    .line 19
    const/16 v2, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v1, 0x7f0a04d0

    .line 27
    const/16 v2, 0xe

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const v1, 0x7f0a04d1

    .line 35
    const/16 v2, 0xf

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 23

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->Q:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    move-result-object v17

    .line 12
    const/16 v0, 0xc

    .line 14
    aget-object v0, v17, v0

    .line 16
    check-cast v0, Lde/payback/core/ui/ds/tile/TileTotpView;

    .line 18
    const/4 v1, 0x7

    .line 19
    aget-object v4, v17, v1

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    const/4 v5, 0x6

    .line 24
    aget-object v6, v17, v5

    .line 26
    check-cast v6, Landroid/widget/TextView;

    .line 28
    const/16 v7, 0xd

    .line 30
    aget-object v7, v17, v7

    .line 32
    check-cast v7, Landroid/view/View;

    .line 34
    const/16 v8, 0xe

    .line 36
    aget-object v8, v17, v8

    .line 38
    check-cast v8, Landroid/view/View;

    .line 40
    const/16 v9, 0xf

    .line 42
    aget-object v9, v17, v9

    .line 44
    check-cast v9, Landroid/view/View;

    .line 46
    const/16 v10, 0xb

    .line 48
    aget-object v10, v17, v10

    .line 50
    check-cast v10, Landroid/widget/ImageView;

    .line 52
    const/16 v11, 0xa

    .line 54
    aget-object v11, v17, v11

    .line 56
    check-cast v11, Landroid/widget/TextView;

    .line 58
    const/4 v12, 0x3

    .line 59
    aget-object v13, v17, v12

    .line 61
    check-cast v13, Landroid/widget/Button;

    .line 63
    const/4 v14, 0x1

    .line 64
    aget-object v15, v17, v14

    .line 66
    check-cast v15, Landroid/widget/TextView;

    .line 68
    const/16 v1, 0x9

    .line 70
    aget-object v18, v17, v1

    .line 72
    check-cast v18, Landroid/widget/ImageView;

    .line 74
    const/16 v1, 0x8

    .line 76
    aget-object v19, v17, v1

    .line 78
    check-cast v19, Landroid/widget/TextView;

    .line 80
    const/4 v1, 0x5

    .line 81
    aget-object v20, v17, v1

    .line 83
    check-cast v20, Landroid/widget/ImageView;

    .line 85
    const/4 v1, 0x4

    .line 86
    aget-object v21, v17, v1

    .line 88
    check-cast v21, Landroid/widget/TextView;

    .line 90
    move/from16 v22, v1

    .line 92
    const/4 v1, 0x0

    .line 93
    move-object v2, v3

    .line 94
    move-object v5, v6

    .line 95
    move-object v6, v7

    .line 96
    move-object v7, v8

    .line 97
    move-object v8, v9

    .line 98
    move-object v9, v10

    .line 99
    move-object v10, v11

    .line 100
    move-object v11, v13

    .line 101
    move-object v12, v15

    .line 102
    move-object/from16 v13, v18

    .line 104
    move-object/from16 v14, v19

    .line 106
    move-object/from16 v15, v20

    .line 108
    move-object/from16 v16, v21

    .line 110
    move-object v3, v0

    .line 111
    move-object/from16 v0, p0

    .line 113
    invoke-direct/range {v0 .. v16}, Lpayback/feature/trusteddevices/implementation/databinding/l0;-><init>(Landroidx/databinding/c;Landroid/view/View;Lde/payback/core/ui/ds/tile/TileTotpView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 116
    const-wide/16 v1, -0x1

    .line 118
    iput-wide v1, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 120
    const/4 v1, 0x0

    .line 121
    aget-object v1, v17, v1

    .line 123
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    const/4 v1, 0x2

    .line 130
    aget-object v3, v17, v1

    .line 132
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 134
    iput-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->F:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->q:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->r:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->v:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->w:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->x:Landroid/widget/Button;

    .line 161
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->y:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->z:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->A:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->B:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->C:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 192
    new-instance v2, Lde/payback/app/reward/generated/callback/a;

    .line 194
    const/16 v3, 0x9

    .line 196
    const/4 v4, 0x5

    .line 197
    invoke-direct {v2, v0, v3, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 200
    iput-object v2, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->G:Lde/payback/app/reward/generated/callback/a;

    .line 202
    new-instance v2, Lde/payback/app/reward/generated/callback/a;

    .line 204
    const/4 v3, 0x7

    .line 205
    invoke-direct {v2, v0, v3, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 208
    iput-object v2, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->H:Lde/payback/app/reward/generated/callback/a;

    .line 210
    new-instance v2, Lde/payback/app/reward/generated/callback/a;

    .line 212
    invoke-direct {v2, v0, v4, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 215
    iput-object v2, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->I:Lde/payback/app/reward/generated/callback/a;

    .line 217
    new-instance v2, Lde/payback/app/reward/generated/callback/a;

    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-direct {v2, v0, v3, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 223
    iput-object v2, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->J:Lde/payback/app/reward/generated/callback/a;

    .line 225
    new-instance v2, Lde/payback/app/reward/generated/callback/a;

    .line 227
    const/16 v3, 0x8

    .line 229
    invoke-direct {v2, v0, v3, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 232
    iput-object v2, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->K:Lde/payback/app/reward/generated/callback/a;

    .line 234
    new-instance v2, Lde/payback/app/reward/generated/callback/a;

    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-direct {v2, v0, v3, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 240
    iput-object v2, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->L:Lde/payback/app/reward/generated/callback/a;

    .line 242
    new-instance v2, Lde/payback/app/reward/generated/callback/a;

    .line 244
    const/4 v3, 0x4

    .line 245
    invoke-direct {v2, v0, v3, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 248
    iput-object v2, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->M:Lde/payback/app/reward/generated/callback/a;

    .line 250
    new-instance v2, Lde/payback/app/reward/generated/callback/a;

    .line 252
    invoke-direct {v2, v0, v1, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 255
    iput-object v2, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->N:Lde/payback/app/reward/generated/callback/a;

    .line 257
    new-instance v1, Lde/payback/app/reward/generated/callback/a;

    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {v1, v0, v2, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 263
    iput-object v1, v0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->O:Lde/payback/app/reward/generated/callback/a;

    .line 265
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/databinding/m0;->l()V

    .line 268
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onFaqClicked()V

    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onFaqClicked()V

    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onBackupClicked()V

    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onBackupClicked()V

    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onDevicesListClicked()V

    .line 44
    return-void

    .line 45
    :pswitch_5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onDevicesListClicked()V

    .line 52
    return-void

    .line 53
    :pswitch_6
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 55
    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onDeactivateClicked()V

    .line 60
    return-void

    .line 61
    :pswitch_7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 63
    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onDeactivateClicked()V

    .line 68
    return-void

    .line 69
    :pswitch_8
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 71
    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onPendingRequestsClicked()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 1
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

.method public final g()V
    .locals 13

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 11
    const-wide/16 v5, 0x1f

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const-wide/16 v6, 0x1b

    .line 18
    const-wide/16 v8, 0x17

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v10, v4}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 36
    and-long v11, v0, v8

    .line 38
    cmp-long v5, v11, v2

    .line 40
    if-eqz v5, :cond_1

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iget-object v5, v4, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->b:Lde/payback/core/ui/ext/a;

    .line 46
    sget-object v11, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->d:[Lkotlin/reflect/f;

    .line 48
    aget-object v11, v11, v10

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v10

    .line 66
    :goto_1
    and-long v11, v0, v6

    .line 68
    cmp-long v11, v11, v2

    .line 70
    if-eqz v11, :cond_3

    .line 72
    if-eqz v4, :cond_2

    .line 74
    iget-object v4, v4, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->c:Lde/payback/core/ui/ext/a;

    .line 76
    sget-object v10, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->d:[Lkotlin/reflect/f;

    .line 78
    const/4 v11, 0x1

    .line 79
    aget-object v10, v10, v11

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v10

    .line 95
    :cond_2
    xor-int/lit8 v4, v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v4, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v4, v10

    .line 101
    move v5, v4

    .line 102
    :goto_2
    and-long/2addr v6, v0

    .line 103
    cmp-long v6, v6, v2

    .line 105
    if-eqz v6, :cond_5

    .line 107
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->F:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 109
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 112
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->x:Landroid/widget/Button;

    .line 114
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    :cond_5
    const-wide/16 v6, 0x10

    .line 119
    and-long/2addr v6, v0

    .line 120
    cmp-long v4, v6, v2

    .line 122
    if-eqz v4, :cond_6

    .line 124
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->q:Landroid/widget/ImageView;

    .line 126
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->I:Lde/payback/app/reward/generated/callback/a;

    .line 128
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->r:Landroid/widget/TextView;

    .line 133
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->M:Lde/payback/app/reward/generated/callback/a;

    .line 135
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->v:Landroid/widget/ImageView;

    .line 140
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->G:Lde/payback/app/reward/generated/callback/a;

    .line 142
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->w:Landroid/widget/TextView;

    .line 147
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->K:Lde/payback/app/reward/generated/callback/a;

    .line 149
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->x:Landroid/widget/Button;

    .line 154
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->O:Lde/payback/app/reward/generated/callback/a;

    .line 156
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->z:Landroid/widget/ImageView;

    .line 161
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->H:Lde/payback/app/reward/generated/callback/a;

    .line 163
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->A:Landroid/widget/TextView;

    .line 168
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->L:Lde/payback/app/reward/generated/callback/a;

    .line 170
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->B:Landroid/widget/ImageView;

    .line 175
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->J:Lde/payback/app/reward/generated/callback/a;

    .line 177
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->C:Landroid/widget/TextView;

    .line 182
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->N:Lde/payback/app/reward/generated/callback/a;

    .line 184
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_6
    and-long/2addr v0, v8

    .line 188
    cmp-long v0, v0, v2

    .line 190
    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->x:Landroid/widget/Button;

    .line 194
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 197
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l0;->y:Landroid/widget/TextView;

    .line 199
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 202
    :cond_7
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;

    .line 6
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 19
    monitor-exit p0

    .line 20
    return p3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->deviceIsTrusted:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 36
    monitor-exit p0

    .line 37
    return p3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->loading:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 53
    monitor-exit p0

    .line 54
    return p3

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
