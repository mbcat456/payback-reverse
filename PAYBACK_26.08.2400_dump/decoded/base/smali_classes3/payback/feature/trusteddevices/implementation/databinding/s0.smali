.class public final Lpayback/feature/trusteddevices/implementation/databinding/s0;
.super Lpayback/feature/trusteddevices/implementation/databinding/r0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public final v:Lde/payback/app/reward/generated/callback/a;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->x:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a04ed

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->x:Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-object v1, v0, v1

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/widget/Button;

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, v0, v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 21
    const/4 v1, 0x5

    .line 22
    aget-object v3, v0, v1

    .line 24
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    const/4 v3, 0x3

    .line 27
    aget-object v3, v0, v3

    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Landroid/widget/TextView;

    .line 32
    const/4 v10, 0x1

    .line 33
    aget-object v3, v0, v10

    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, Landroid/widget/TextView;

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v3 .. v9}, Lpayback/feature/trusteddevices/implementation/databinding/r0;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/Button;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 44
    const-wide/16 p0, -0x1

    .line 46
    iput-wide p0, v3, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

    .line 48
    const/4 p0, 0x0

    .line 49
    aget-object p0, v0, p0

    .line 51
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object p0, v3, Lpayback/feature/trusteddevices/implementation/databinding/r0;->p:Landroid/widget/Button;

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object p0, v3, Lpayback/feature/trusteddevices/implementation/databinding/r0;->q:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object p0, v3, Lpayback/feature/trusteddevices/implementation/databinding/r0;->r:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object p0, v3, Lpayback/feature/trusteddevices/implementation/databinding/r0;->s:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v3, v5}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 79
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 81
    invoke-direct {p0, v3, v10, v1}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 84
    iput-object p0, v3, Lpayback/feature/trusteddevices/implementation/databinding/s0;->v:Lde/payback/app/reward/generated/callback/a;

    .line 86
    invoke-virtual {v3}, Lpayback/feature/trusteddevices/implementation/databinding/s0;->l()V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/r0;->t:Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->onCancelClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/r0;->t:Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;

    .line 13
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x33

    .line 20
    const-wide/16 v9, 0x27

    .line 22
    const-wide/16 v11, 0x2b

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_4

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/push/o;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v13

    .line 38
    :goto_0
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 41
    and-long v15, v2, v11

    .line 43
    cmp-long v6, v15, v4

    .line 45
    if-eqz v6, :cond_1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v6, v0, Lpayback/feature/trusteddevices/implementation/ui/push/o;->d:Lde/payback/core/ui/ext/a;

    .line 51
    sget-object v15, Lpayback/feature/trusteddevices/implementation/ui/push/o;->e:[Lkotlin/reflect/f;

    .line 53
    const/16 v16, 0x2

    .line 55
    aget-object v15, v15, v16

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v14

    .line 73
    :goto_1
    and-long v15, v2, v9

    .line 75
    cmp-long v15, v15, v4

    .line 77
    if-eqz v15, :cond_2

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v15, v0, Lpayback/feature/trusteddevices/implementation/ui/push/o;->c:Lde/payback/core/ui/ext/a;

    .line 83
    sget-object v16, Lpayback/feature/trusteddevices/implementation/ui/push/o;->e:[Lkotlin/reflect/f;

    .line 85
    const/16 v17, 0x1

    .line 87
    aget-object v16, v16, v17

    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v15, v15, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 97
    check-cast v15, Ljava/lang/String;

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v15, v13

    .line 101
    :goto_2
    and-long v16, v2, v7

    .line 103
    cmp-long v16, v16, v4

    .line 105
    if-eqz v16, :cond_3

    .line 107
    if-eqz v0, :cond_3

    .line 109
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/push/o;->b:Lde/payback/core/ui/ext/a;

    .line 111
    sget-object v13, Lpayback/feature/trusteddevices/implementation/ui/push/o;->e:[Lkotlin/reflect/f;

    .line 113
    aget-object v13, v13, v14

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 123
    move-object v13, v0

    .line 124
    check-cast v13, Ljava/lang/String;

    .line 126
    :cond_3
    move v14, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v15, v13

    .line 129
    :goto_3
    const-wide/16 v16, 0x20

    .line 131
    and-long v16, v2, v16

    .line 133
    cmp-long v0, v16, v4

    .line 135
    if-eqz v0, :cond_5

    .line 137
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/r0;->p:Landroid/widget/Button;

    .line 139
    iget-object v6, v1, Lpayback/feature/trusteddevices/implementation/databinding/s0;->v:Lde/payback/app/reward/generated/callback/a;

    .line 141
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_5
    and-long/2addr v11, v2

    .line 145
    cmp-long v0, v11, v4

    .line 147
    if-eqz v0, :cond_6

    .line 149
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/r0;->q:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 151
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 154
    :cond_6
    and-long v6, v2, v7

    .line 156
    cmp-long v0, v6, v4

    .line 158
    if-eqz v0, :cond_7

    .line 160
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/r0;->r:Landroid/widget/TextView;

    .line 162
    invoke-static {v0, v13}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    :cond_7
    and-long/2addr v2, v9

    .line 166
    cmp-long v0, v2, v4

    .line 168
    if-eqz v0, :cond_8

    .line 170
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/r0;->s:Landroid/widget/TextView;

    .line 172
    invoke-static {v0, v15}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    :cond_8
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

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
    const-wide/16 v0, 0x20

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

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
    check-cast p3, Lpayback/feature/trusteddevices/implementation/ui/push/o;

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
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->headline:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

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
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->pushInfoText:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/s0;->w:J

    .line 70
    monitor-exit p0

    .line 71
    return p3

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method
