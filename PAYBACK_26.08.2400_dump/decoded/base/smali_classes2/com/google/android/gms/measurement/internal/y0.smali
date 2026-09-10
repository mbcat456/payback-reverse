.class public final synthetic Lcom/google/android/gms/measurement/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/a1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/a1;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/y0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y0;->b:Lcom/google/android/gms/measurement/internal/a1;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y0;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/y0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y0;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y0;->b:Lcom/google/android/gms/measurement/internal/a1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 12
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 14
    const/16 v3, 0x1b

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, v4, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    const-string p0, "internal.remoteConfig"

    .line 22
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/measurement/e9;

    .line 27
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/e9;-><init>(Lcom/google/android/gms/internal/measurement/ta;Lcom/bumptech/glide/load/resource/bitmap/b;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/util/HashMap;

    .line 32
    const-string v2, "getValue"

    .line 34
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v3, "platform"

    .line 56
    const-string v4, "android"

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v3, "package_name"

    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->M()V

    .line 75
    const-wide/32 v3, 0x274e8

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p0

    .line 82
    const-string v1, "gmp_version"

    .line 84
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s0;->O()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_0

    .line 95
    const-string v1, "app_version"

    .line 97
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s0;->Q()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object p0

    .line 108
    const-string v1, "app_version_int"

    .line 110
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s0;->b()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p0

    .line 121
    const-string v0, "dynamite_version"

    .line 123
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    return-object v2

    .line 127
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e9;

    .line 129
    new-instance v2, Lcom/google/android/gms/measurement/internal/y0;

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/measurement/internal/y0;-><init>(Lcom/google/android/gms/measurement/internal/a1;Ljava/lang/String;I)V

    .line 135
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/e9;-><init>(Lcom/google/android/gms/measurement/internal/y0;)V

    .line 138
    return-object v0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
