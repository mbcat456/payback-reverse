.class public final Lcom/bumptech/glide/load/resource/gif/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/e;->a:I

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/e;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/e;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/journeyapps/barcodescanner/camera/b;

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->b()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    return v2

    .line 23
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/e;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/google/android/material/snackbar/k;

    .line 37
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v3, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 42
    check-cast v3, Lcom/google/android/material/snackbar/k;

    .line 44
    if-eq v3, p1, :cond_2

    .line 46
    iget-object v3, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/google/android/material/snackbar/k;

    .line 50
    if-ne v3, p1, :cond_3

    .line 52
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/compose/animation/core/b3;->i(Lcom/google/android/material/snackbar/k;I)Z

    .line 55
    :cond_3
    monitor-exit v0

    .line 56
    :goto_1
    return v2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :pswitch_1
    const-string v0, "MessengerIpcClient"

    .line 62
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v0, v0, 0x1e

    .line 83
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/e;->b:Ljava/lang/Object;

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lcom/google/android/gms/cloudmessaging/f;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    iget-object p0, v0, Lcom/google/android/gms/cloudmessaging/f;->e:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/gms/cloudmessaging/g;

    .line 100
    if-nez v4, :cond_5

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    move-result p0

    .line 110
    add-int/lit8 p0, p0, 0x27

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    monitor-exit v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/f;->d()V

    .line 127
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 131
    move-result-object p0

    .line 132
    const-string p1, "unsupported"

    .line 134
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    move-result p1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p1, :cond_6

    .line 141
    const-string p0, "Not supported by GmsCore"

    .line 143
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 145
    invoke-direct {p1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {v4, p1}, Lcom/google/android/gms/cloudmessaging/g;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget p1, v4, Lcom/google/android/gms/cloudmessaging/g;->e:I

    .line 154
    packed-switch p1, :pswitch_data_1

    .line 157
    const-string p1, "data"

    .line 159
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_7

    .line 165
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 167
    :cond_7
    invoke-virtual {v4, p0}, Lcom/google/android/gms/cloudmessaging/g;->b(Landroid/os/Bundle;)V

    .line 170
    goto :goto_2

    .line 171
    :pswitch_2
    const-string p1, "ack"

    .line 173
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_8

    .line 179
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cloudmessaging/g;->b(Landroid/os/Bundle;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const-string p0, "Invalid response to one way request"

    .line 185
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 187
    invoke-direct {p1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v4, p1}, Lcom/google/android/gms/cloudmessaging/g;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 193
    :goto_2
    return v2

    .line 194
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    throw p0

    .line 196
    :pswitch_3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/e;->b:Ljava/lang/Object;

    .line 198
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 200
    iget v0, p1, Landroid/os/Message;->what:I

    .line 202
    if-ne v0, v2, :cond_9

    .line 204
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/d;

    .line 208
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/gif/f;->b(Lcom/bumptech/glide/load/resource/gif/d;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    if-ne v0, v1, :cond_a

    .line 214
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/d;

    .line 218
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Lcom/bumptech/glide/l;

    .line 220
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/request/target/b;)V

    .line 223
    :cond_a
    move v2, v3

    .line 224
    :goto_4
    return v2

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
