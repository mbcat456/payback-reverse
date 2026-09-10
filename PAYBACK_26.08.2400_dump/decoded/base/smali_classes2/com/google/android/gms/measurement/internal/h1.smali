.class public final Lcom/google/android/gms/measurement/internal/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m1;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    iput p3, p0, Lcom/google/android/gms/measurement/internal/h1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u3;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/h1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h1;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h1;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/c;Lcom/google/mlkit/vision/common/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/measurement/internal/h1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h1;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h1;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/mlkit/vision/common/internal/c;

    .line 12
    check-cast v1, Lcom/google/mlkit/vision/common/a;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-class v0, Ljava/lang/Throwable;

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/da;->f:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/na;->m()V

    .line 24
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_common/ma;->a:I

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/na;->m()V

    .line 29
    const-string v2, ""

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/ca;->g:Lcom/google/android/gms/internal/mlkit_vision_common/ca;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/da;->f:Ljava/util/HashMap;

    .line 42
    const-string v3, "detectorTaskWithResource#run"

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 50
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_common/da;

    .line 52
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/da;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_common/da;

    .line 64
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/da;->d()V

    .line 67
    :try_start_0
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/c;->b:Lcom/google/mlkit/vision/barcode/internal/e;

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/mlkit/vision/barcode/internal/e;->b(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/da;->close()V

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/da;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_2
    const-string v2, "addSuppressed"

    .line 85
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    :goto_1
    throw p0

    .line 101
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 108
    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 124
    const/16 v3, 0x64

    .line 126
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/p1;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s0;->F()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 152
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 157
    const/4 p0, 0x0

    .line 158
    :goto_3
    return-object p0

    .line 159
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/measurement/internal/m1;

    .line 161
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 166
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 168
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 170
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/u3;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 181
    return-object v0

    .line 182
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/measurement/internal/m1;

    .line 184
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 189
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 191
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 198
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/l;->D0(Ljava/lang/String;)Ljava/util/List;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
