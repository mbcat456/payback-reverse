.class public final Lpayback/feature/trusteddevices/implementation/databinding/j;
.super Lpayback/feature/trusteddevices/implementation/databinding/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Lde/payback/app/reward/generated/callback/a;

.field public final x:Lde/payback/app/reward/generated/callback/a;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/j;->z:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a04a2

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a04a1

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a04a4

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/databinding/j;->z:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    aget-object v3, v0, v1

    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Landroid/widget/Button;

    .line 16
    const/4 v3, 0x4

    .line 17
    aget-object v3, v0, v3

    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Landroid/widget/Button;

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-object v3, v0, v3

    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Landroid/widget/TextView;

    .line 28
    const/4 v3, 0x7

    .line 29
    aget-object v3, v0, v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 33
    const/4 v3, 0x6

    .line 34
    aget-object v3, v0, v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    const/4 v3, 0x2

    .line 39
    aget-object v4, v0, v3

    .line 41
    move-object v10, v4

    .line 42
    check-cast v10, Landroid/widget/TextView;

    .line 44
    const/16 v4, 0x8

    .line 46
    aget-object v4, v0, v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 50
    const/4 v12, 0x1

    .line 51
    aget-object v4, v0, v12

    .line 53
    move-object v11, v4

    .line 54
    check-cast v11, Landroid/widget/TextView;

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v4 .. v11}, Lpayback/feature/trusteddevices/implementation/databinding/i;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 62
    const-wide/16 p0, -0x1

    .line 64
    iput-wide p0, v4, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

    .line 66
    const/4 p0, 0x0

    .line 67
    aget-object p0, v0, p0

    .line 69
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object p0, v4, Lpayback/feature/trusteddevices/implementation/databinding/i;->p:Landroid/widget/Button;

    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p0, v4, Lpayback/feature/trusteddevices/implementation/databinding/i;->q:Landroid/widget/Button;

    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object p0, v4, Lpayback/feature/trusteddevices/implementation/databinding/i;->r:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object p0, v4, Lpayback/feature/trusteddevices/implementation/databinding/i;->s:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object p0, v4, Lpayback/feature/trusteddevices/implementation/databinding/i;->t:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v4, v6}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 102
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 104
    invoke-direct {p0, v4, v3, v1}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 107
    iput-object p0, v4, Lpayback/feature/trusteddevices/implementation/databinding/j;->w:Lde/payback/app/reward/generated/callback/a;

    .line 109
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 111
    invoke-direct {p0, v4, v12, v1}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 114
    iput-object p0, v4, Lpayback/feature/trusteddevices/implementation/databinding/j;->x:Lde/payback/app/reward/generated/callback/a;

    .line 116
    invoke-virtual {v4}, Lpayback/feature/trusteddevices/implementation/databinding/j;->l()V

    .line 119
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/i;->u:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    sget-object p1, Lde/payback/core/api/data/AuthorizationResponse;->CONFIRM:Lde/payback/core/api/data/AuthorizationResponse;

    .line 14
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->onButtonClicked(Lde/payback/core/api/data/AuthorizationResponse;)V

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/i;->u:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    sget-object p1, Lde/payback/core/api/data/AuthorizationResponse;->DENY:Lde/payback/core/api/data/AuthorizationResponse;

    .line 24
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->onButtonClicked(Lde/payback/core/api/data/AuthorizationResponse;)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/i;->u:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 13
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x2b

    .line 20
    const-wide/16 v9, 0x33

    .line 22
    const-wide/16 v11, 0x27

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v6, :cond_4

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v13

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v1, v6, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 41
    and-long v14, v2, v11

    .line 43
    cmp-long v14, v14, v4

    .line 45
    if-eqz v14, :cond_1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v14, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->b:Lde/payback/core/ui/ext/a;

    .line 51
    sget-object v15, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->e:[Lkotlin/reflect/f;

    .line 53
    aget-object v6, v15, v6

    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v6, v14, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, v13

    .line 67
    :goto_1
    and-long v14, v2, v9

    .line 69
    cmp-long v14, v14, v4

    .line 71
    if-eqz v14, :cond_2

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v14, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->d:Lde/payback/core/ui/ext/a;

    .line 77
    sget-object v15, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->e:[Lkotlin/reflect/f;

    .line 79
    const/16 v16, 0x2

    .line 81
    aget-object v15, v15, v16

    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v14, v14, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v14, v13

    .line 95
    :goto_2
    and-long v15, v2, v7

    .line 97
    cmp-long v15, v15, v4

    .line 99
    if-eqz v15, :cond_3

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->c:Lde/payback/core/ui/ext/a;

    .line 105
    sget-object v13, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->e:[Lkotlin/reflect/f;

    .line 107
    const/4 v15, 0x1

    .line 108
    aget-object v13, v13, v15

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 118
    move-object v13, v0

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 121
    :cond_3
    move-object v0, v13

    .line 122
    move-object v13, v14

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v0, v13

    .line 125
    move-object v6, v0

    .line 126
    :goto_3
    const-wide/16 v14, 0x20

    .line 128
    and-long/2addr v14, v2

    .line 129
    cmp-long v14, v14, v4

    .line 131
    if-eqz v14, :cond_5

    .line 133
    iget-object v14, v1, Lpayback/feature/trusteddevices/implementation/databinding/i;->p:Landroid/widget/Button;

    .line 135
    iget-object v15, v1, Lpayback/feature/trusteddevices/implementation/databinding/j;->w:Lde/payback/app/reward/generated/callback/a;

    .line 137
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v14, v1, Lpayback/feature/trusteddevices/implementation/databinding/i;->q:Landroid/widget/Button;

    .line 142
    iget-object v15, v1, Lpayback/feature/trusteddevices/implementation/databinding/j;->x:Lde/payback/app/reward/generated/callback/a;

    .line 144
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_5
    and-long/2addr v9, v2

    .line 148
    cmp-long v9, v9, v4

    .line 150
    if-eqz v9, :cond_6

    .line 152
    iget-object v9, v1, Lpayback/feature/trusteddevices/implementation/databinding/i;->r:Landroid/widget/TextView;

    .line 154
    invoke-static {v9, v13}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    :cond_6
    and-long/2addr v7, v2

    .line 158
    cmp-long v7, v7, v4

    .line 160
    if-eqz v7, :cond_7

    .line 162
    iget-object v7, v1, Lpayback/feature/trusteddevices/implementation/databinding/i;->s:Landroid/widget/TextView;

    .line 164
    invoke-static {v7, v0}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    :cond_7
    and-long/2addr v2, v11

    .line 168
    cmp-long v0, v2, v4

    .line 170
    if-eqz v0, :cond_8

    .line 172
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/i;->t:Landroid/widget/TextView;

    .line 174
    invoke-static {v0, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    sget v0, Landroidx/databinding/k;->k:I

    .line 179
    const/4 v2, 0x4

    .line 180
    if-lt v0, v2, :cond_8

    .line 182
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/i;->t:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    :cond_8
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

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
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

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
    check-cast p3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;

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
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->timestamp:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->location:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->deviceName:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/j;->y:J

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
