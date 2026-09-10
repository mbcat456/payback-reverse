.class public final synthetic Lcom/google/firebase/inappmessaging/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/audio/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e;I)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/k;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/k;->b:Landroidx/media3/exoplayer/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/k;->b:Landroidx/media3/exoplayer/audio/e;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/k;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/k;->b:Landroidx/media3/exoplayer/audio/e;

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/firebase/inappmessaging/model/h;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/h;->b:Lcom/bumptech/glide/manager/o;

    .line 25
    iget-boolean v2, v2, Lcom/bumptech/glide/manager/o;->b:Z

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/e0;->c:Lcom/google/firebase/installations/e;

    .line 31
    check-cast v2, Lcom/google/firebase/installations/d;

    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/e0;->g:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/c0;

    .line 41
    invoke-direct {v4, v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/c0;-><init>(Lcom/google/firebase/inappmessaging/internal/e0;Lcom/google/firebase/inappmessaging/model/h;I)V

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 47
    const-string v2, "fiam_action"

    .line 49
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/e0;->c(Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;Z)V

    .line 52
    :cond_0
    iget-object p0, v0, Lcom/google/firebase/inappmessaging/internal/e0;->f:Lcom/google/firebase/inappmessaging/internal/i;

    .line 54
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/i;->b:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 80
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/google/firebase/inappmessaging/model/h;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/h;->b:Lcom/bumptech/glide/manager/o;

    .line 89
    iget-boolean v2, v2, Lcom/bumptech/glide/manager/o;->b:Z

    .line 91
    if-nez v2, :cond_7

    .line 93
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/e0;->c:Lcom/google/firebase/installations/e;

    .line 95
    check-cast v2, Lcom/google/firebase/installations/d;

    .line 97
    invoke-virtual {v2}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/e0;->g:Ljava/util/concurrent/Executor;

    .line 103
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/c0;

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v0, p0, v5}, Lcom/google/firebase/inappmessaging/internal/c0;-><init>(Lcom/google/firebase/inappmessaging/internal/e0;Lcom/google/firebase/inappmessaging/model/h;I)V

    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 112
    sget-object v2, Lcom/google/firebase/inappmessaging/internal/d0;->a:[I

    .line 114
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v3

    .line 120
    aget v2, v2, v3

    .line 122
    if-eq v2, v1, :cond_6

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eq v2, v3, :cond_5

    .line 127
    const/4 v3, 0x3

    .line 128
    if-eq v2, v3, :cond_4

    .line 130
    const/4 v3, 0x4

    .line 131
    if-eq v2, v3, :cond_3

    .line 133
    :cond_2
    move v1, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v2, p0

    .line 136
    check-cast v2, Lcom/google/firebase/inappmessaging/model/g;

    .line 138
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/g;->d:Lcom/google/firebase/inappmessaging/model/a;

    .line 140
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/e0;->b(Lcom/google/firebase/inappmessaging/model/a;)Z

    .line 143
    move-result v2

    .line 144
    :goto_0
    xor-int/2addr v1, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v2, p0

    .line 147
    check-cast v2, Lcom/google/firebase/inappmessaging/model/c;

    .line 149
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/c;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 151
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/e0;->b(Lcom/google/firebase/inappmessaging/model/a;)Z

    .line 154
    move-result v2

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object v2, p0

    .line 157
    check-cast v2, Lcom/google/firebase/inappmessaging/model/i;

    .line 159
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/i;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 161
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/e0;->b(Lcom/google/firebase/inappmessaging/model/a;)Z

    .line 164
    move-result v2

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move-object v2, p0

    .line 167
    check-cast v2, Lcom/google/firebase/inappmessaging/model/e;

    .line 169
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/model/e;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 171
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/internal/e0;->b(Lcom/google/firebase/inappmessaging/model/a;)Z

    .line 174
    move-result v3

    .line 175
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/e;->g:Lcom/google/firebase/inappmessaging/model/a;

    .line 177
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/e0;->b(Lcom/google/firebase/inappmessaging/model/a;)Z

    .line 180
    move-result v2

    .line 181
    if-nez v3, :cond_2

    .line 183
    if-nez v2, :cond_2

    .line 185
    :goto_1
    const-string v2, "fiam_impression"

    .line 187
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/e0;->c(Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;Z)V

    .line 190
    :cond_7
    iget-object p0, v0, Lcom/google/firebase/inappmessaging/internal/e0;->f:Lcom/google/firebase/inappmessaging/internal/i;

    .line 192
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/i;->e:Ljava/util/HashMap;

    .line 194
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 208
    return-void

    .line 209
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
