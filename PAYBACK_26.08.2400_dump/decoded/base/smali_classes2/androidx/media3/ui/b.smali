.class public final Landroidx/media3/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/ui/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, Landroidx/media3/ui/b;->b:Z

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 15
    iput p3, p0, Landroidx/media3/ui/b;->a:I

    iput-object p1, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/ui/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lio/grpc/internal/k2;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lio/grpc/internal/u0;

    .line 16
    iget-boolean p0, p0, Landroidx/media3/ui/b;->b:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iput-boolean v1, v0, Lio/grpc/internal/u0;->m:Z

    .line 22
    iget-wide v3, v0, Lio/grpc/internal/u0;->j:J

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    cmp-long p0, v3, v5

    .line 28
    if-lez p0, :cond_0

    .line 30
    iget-object p0, v0, Lio/grpc/internal/u0;->l:Lcom/google/common/base/f0;

    .line 32
    iput-boolean v2, p0, Lcom/google/common/base/f0;->b:Z

    .line 34
    invoke-virtual {p0}, Lcom/google/common/base/f0;->b()V

    .line 37
    :cond_0
    iput-boolean v2, v0, Lio/grpc/internal/u0;->r:Z

    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/android/gms/measurement/internal/i2;

    .line 44
    iget-object v3, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 51
    move-result v4

    .line 52
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 54
    if-eqz v5, :cond_1

    .line 56
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    move v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, v2

    .line 67
    :goto_0
    iget-boolean p0, p0, Landroidx/media3/ui/b;->b:Z

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v3, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 75
    if-ne v5, p0, :cond_2

    .line 77
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 82
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 84
    const-string v6, "Default data collection state already set to"

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 96
    move-result v5

    .line 97
    if-eq v5, v4, :cond_4

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 102
    move-result v5

    .line 103
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 105
    if-eqz v6, :cond_3

    .line 107
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v1, v2

    .line 117
    :goto_1
    if-eq v5, v1, :cond_5

    .line 119
    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 124
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Default data collection is different than actual status"

    .line 136
    invoke-virtual {v1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->Y()V

    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcoil/network/g;

    .line 147
    iget-boolean p0, p0, Landroidx/media3/ui/b;->b:Z

    .line 149
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 152
    iget-object v0, v0, Lcoil/network/g;->b:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroidx/media3/common/audio/b;

    .line 156
    iget-boolean v1, v0, Landroidx/media3/common/audio/b;->b:Z

    .line 158
    iput-boolean p0, v0, Landroidx/media3/common/audio/b;->b:Z

    .line 160
    if-eq v1, p0, :cond_6

    .line 162
    iget-object v0, v0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/bumptech/glide/manager/n;

    .line 166
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->a(Z)V

    .line 169
    :cond_6
    return-void

    .line 170
    :pswitch_2
    iput-boolean v2, p0, Landroidx/media3/ui/b;->b:Z

    .line 172
    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->RESIZE_MODE_FIT:I

    .line 174
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
