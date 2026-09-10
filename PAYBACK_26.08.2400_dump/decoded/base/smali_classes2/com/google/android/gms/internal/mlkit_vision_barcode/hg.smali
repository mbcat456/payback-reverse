.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;JLcom/google/android/play/core/integrity/z;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->b:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r2;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o2;Lcom/google/android/gms/measurement/internal/o2;J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->e:Ljava/lang/Object;

    .line 13
    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->b:J

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->f:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .prologue
    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->a:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->b:J

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->e:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->d:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->f:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->c:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v7, Landroid/os/Bundle;

    .line 19
    const-string v0, "screen_name"

    .line 21
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    const-string v0, "screen_class"

    .line 26
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    move-object v8, v6

    .line 30
    check-cast v8, Lcom/google/android/gms/measurement/internal/r2;

    .line 32
    iget-object v0, v8, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "screen_view"

    .line 44
    invoke-virtual {v0, v2, v7, v3, v1}, Lcom/google/android/gms/measurement/internal/z3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 47
    move-result-object v14

    .line 48
    move-object v9, v5

    .line 49
    check-cast v9, Lcom/google/android/gms/measurement/internal/o2;

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Lcom/google/android/gms/measurement/internal/o2;

    .line 54
    iget-wide v11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->b:J

    .line 56
    const/4 v13, 0x1

    .line 57
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/r2;->M(Lcom/google/android/gms/measurement/internal/o2;Lcom/google/android/gms/measurement/internal/o2;JZLandroid/os/Bundle;)V

    .line 60
    return-void

    .line 61
    :pswitch_0
    move-object v0, v6

    .line 62
    check-cast v0, Lcom/google/android/gms/measurement/internal/i2;

    .line 64
    move-object v4, v7

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->e:Ljava/lang/Object;

    .line 71
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;->b:J

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i2;->R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 79
    check-cast v6, Lcom/google/android/gms/measurement/internal/m1;

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 83
    if-nez v7, :cond_1

    .line 85
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/lang/String;

    .line 107
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->F:Lcom/google/android/gms/measurement/internal/o2;

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 112
    new-instance p0, Lcom/google/android/gms/measurement/internal/o2;

    .line 114
    invoke-direct {p0, v4, v7, v1, v2}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 126
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/lang/String;

    .line 128
    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/lang/String;

    .line 135
    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/u3;->F:Lcom/google/android/gms/measurement/internal/o2;

    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_2
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 140
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;

    .line 144
    check-cast v6, Lcom/google/android/play/core/integrity/z;

    .line 146
    iget-object p0, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->j:Ljava/util/HashMap;

    .line 148
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 156
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;-><init>()V

    .line 159
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 174
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 180
    if-nez v1, :cond_5

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-string p0, "New Collection violated the Collection spec"

    .line 200
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v7, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;J)Z

    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_6

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object p0, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->i:Ljava/util/HashMap;

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->c()Ljava/util/concurrent/Executor;

    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Landroidx/core/provider/n;

    .line 233
    const/4 v1, 0x5

    .line 234
    invoke-direct {v0, v7, v5, v6, v1}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    :goto_2
    return-void

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
