.class public final Lcom/google/android/gms/measurement/internal/v2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/a3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/v2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .prologue
    .line 15
    iput p3, p0, Lcom/google/android/gms/measurement/internal/v2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Lcom/google/android/gms/measurement/internal/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/v2;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 12
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 25
    const-string v0, "Failed to send consent settings to service"

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/a0;->M(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 46
    const-string v1, "Failed to send consent settings to the service"

    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 54
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 67
    const-string v0, "Failed to send measurementEnabled to service"

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/a0;->t(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 88
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 90
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 96
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 100
    if-nez v0, :cond_2

    .line 102
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 107
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 109
    const-string v0, "Failed to send app backgrounded"

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/a0;->D(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception p0

    .line 123
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 130
    const-string v1, "Failed to send app backgrounded to the service"

    .line 132
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :goto_2
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 138
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 140
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 142
    if-nez v0, :cond_3

    .line 144
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 146
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 149
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 151
    const-string v0, "Discarding data. Failed to send app launch"

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :try_start_3
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 159
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzaW:Lcom/google/android/gms/measurement/internal/w;

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 168
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/a3;->Y(Lcom/google/android/gms/measurement/internal/a0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 171
    goto :goto_3

    .line 172
    :catch_3
    move-exception p0

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/a0;->B(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g1;->o()Lcom/google/android/gms/measurement/internal/h0;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h0;->L()V

    .line 184
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 186
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 189
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/a3;->Y(Lcom/google/android/gms/measurement/internal/a0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    goto :goto_5

    .line 196
    :goto_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 203
    const-string v1, "Failed to send app launch to the service"

    .line 205
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :goto_5
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 211
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 213
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 215
    if-nez v0, :cond_5

    .line 217
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 219
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 222
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 224
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 229
    goto :goto_7

    .line 230
    :cond_5
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/a0;->m(Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 233
    goto :goto_6

    .line 234
    :catch_4
    move-exception v0

    .line 235
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 240
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 242
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 244
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->T()V

    .line 250
    :goto_7
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
