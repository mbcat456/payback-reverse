.class public final Lcom/google/maps/android/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/google/maps/android/compose/d;

.field public static final i:Landroidx/cardview/widget/a;


# instance fields
.field public a:Z

.field public final b:Landroidx/compose/runtime/p1;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Lkotlin/Unit;

.field public final f:Landroidx/compose/runtime/p1;

.field public final g:Landroidx/compose/runtime/p1;

.field public final h:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/maps/android/compose/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/maps/android/compose/i;->Companion:Lcom/google/maps/android/compose/d;

    .line 8
    new-instance v0, Landroidx/compose/material3/hb;

    .line 10
    const/16 v1, 0xd

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 16
    new-instance v1, Lcom/google/maps/android/compose/b;

    .line 18
    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 21
    new-instance v2, Landroidx/cardview/widget/a;

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sput-object v2, Lcom/google/maps/android/compose/i;->i:Landroidx/cardview/widget/a;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/maps/android/compose/i;->b:Landroidx/compose/runtime/p1;

    .line 12
    sget-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->NO_MOVEMENT_YET:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/maps/android/compose/i;->c:Landroidx/compose/runtime/p1;

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/maps/android/compose/i;->d:Landroidx/compose/runtime/p1;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    iput-object p1, p0, Lcom/google/maps/android/compose/i;->e:Lkotlin/Unit;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/maps/android/compose/i;->f:Landroidx/compose/runtime/p1;

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/maps/android/compose/i;->g:Landroidx/compose/runtime/p1;

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/maps/android/compose/i;->h:Landroidx/compose/runtime/p1;

    .line 49
    return-void
.end method

.method public static final a(Lcom/google/maps/android/compose/i;Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/a;ILkotlinx/coroutines/k;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/maps/android/compose/i;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/a;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p4, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/maps/android/compose/h;

    .line 16
    invoke-direct {v0, p4}, Lcom/google/maps/android/compose/h;-><init>(Lkotlinx/coroutines/k;)V

    .line 19
    const p4, 0x7fffffff

    .line 22
    const-string v1, "CameraUpdate must not be null."

    .line 24
    if-ne p3, p4, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_0
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p3, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 34
    iget-object p2, p2, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/dynamic/a;

    .line 36
    new-instance p4, Lcom/google/android/gms/maps/e;

    .line 38
    invoke-direct {p4, v0}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/maps/android/compose/h;)V

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :try_start_1
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p4, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 69
    iget-object p2, p2, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/dynamic/a;

    .line 71
    new-instance v1, Lcom/google/android/gms/maps/e;

    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/maps/android/compose/h;)V

    .line 76
    invoke-virtual {p4}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_0
    new-instance p2, Lcom/google/maps/android/compose/c;

    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-direct {p2, p3, p1}, Lcom/google/maps/android/compose/c;-><init>(ILjava/lang/Object;)V

    .line 99
    iget-object p0, p0, Lcom/google/maps/android/compose/i;->g:Landroidx/compose/runtime/p1;

    .line 101
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/maps/android/compose/e;

    .line 109
    if-eqz p1, :cond_2

    .line 111
    invoke-interface {p1}, Lcom/google/maps/android/compose/e;->b()V

    .line 114
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 117
    return-void

    .line 118
    :catch_1
    move-exception p0

    .line 119
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/maps/a;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/google/maps/android/compose/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/maps/android/compose/f;

    .line 8
    iget v1, v0, Lcom/google/maps/android/compose/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/maps/android/compose/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/maps/android/compose/f;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/maps/android/compose/f;-><init>(Lcom/google/maps/android/compose/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/maps/android/compose/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/maps/android/compose/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lcom/google/maps/android/compose/f;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 41
    iget-object p2, v0, Lcom/google/maps/android/compose/f;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p2, Lcom/google/android/gms/maps/a;

    .line 45
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object p3

    .line 65
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 67
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lkotlinx/coroutines/i1;

    .line 73
    :try_start_1
    iput-object p1, v0, Lcom/google/maps/android/compose/f;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p3, v0, Lcom/google/maps/android/compose/f;->L$1:Ljava/lang/Object;

    .line 77
    iput p2, v0, Lcom/google/maps/android/compose/f;->I$0:I

    .line 79
    iput v4, v0, Lcom/google/maps/android/compose/f;->label:I

    .line 81
    new-instance v2, Lkotlinx/coroutines/k;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->u()V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96
    :try_start_2
    iget-object v4, p0, Lcom/google/maps/android/compose/i;->h:Landroidx/compose/runtime/p1;

    .line 98
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 100
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/maps/android/compose/i;->c()Lcom/google/android/gms/maps/b;

    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_4

    .line 109
    new-instance v4, Lcom/google/maps/android/compose/g;

    .line 111
    invoke-direct {v4, v2, p0, p1, p2}, Lcom/google/maps/android/compose/g;-><init>(Lkotlinx/coroutines/k;Lcom/google/maps/android/compose/i;Lcom/google/android/gms/maps/a;I)V

    .line 114
    iget-object p1, p0, Lcom/google/maps/android/compose/i;->g:Landroidx/compose/runtime/p1;

    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/google/maps/android/compose/e;

    .line 125
    if-eqz p2, :cond_3

    .line 127
    invoke-interface {p2}, Lcom/google/maps/android/compose/e;->b()V

    .line 130
    :cond_3
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 132
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 135
    new-instance p1, Landroidx/compose/foundation/text/g1;

    .line 137
    const/16 p2, 0x9

    .line 139
    invoke-direct {p1, p2, p0, v4}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {p0, v4, p1, p2, v2}, Lcom/google/maps/android/compose/i;->a(Lcom/google/maps/android/compose/i;Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/a;ILkotlinx/coroutines/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 152
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 155
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    if-ne p1, v1, :cond_5

    .line 158
    return-object v1

    .line 159
    :cond_5
    move-object p1, p3

    .line 160
    :goto_2
    iget-object p2, p0, Lcom/google/maps/android/compose/i;->e:Lkotlin/Unit;

    .line 162
    monitor-enter p2

    .line 163
    if-eqz p1, :cond_6

    .line 165
    :try_start_4
    iget-object p3, p0, Lcom/google/maps/android/compose/i;->h:Landroidx/compose/runtime/p1;

    .line 167
    check-cast p3, Landroidx/compose/runtime/v3;

    .line 169
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    if-ne p3, p1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/google/maps/android/compose/i;->h:Landroidx/compose/runtime/p1;

    .line 177
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 179
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/maps/android/compose/i;->c()Lcom/google/android/gms/maps/b;

    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_6

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    monitor-exit p2

    .line 194
    throw p0

    .line 195
    :cond_6
    :goto_3
    monitor-exit p2

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0

    .line 199
    :catchall_3
    move-exception p2

    .line 200
    move-object p1, p3

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    :try_start_5
    monitor-exit v0

    .line 203
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    :goto_5
    iget-object p3, p0, Lcom/google/maps/android/compose/i;->e:Lkotlin/Unit;

    .line 206
    monitor-enter p3

    .line 207
    if-eqz p1, :cond_7

    .line 209
    :try_start_6
    iget-object v0, p0, Lcom/google/maps/android/compose/i;->h:Landroidx/compose/runtime/p1;

    .line 211
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-ne v0, p1, :cond_7

    .line 219
    iget-object p1, p0, Lcom/google/maps/android/compose/i;->h:Landroidx/compose/runtime/p1;

    .line 221
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 223
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/google/maps/android/compose/i;->c()Lcom/google/android/gms/maps/b;

    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_7

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 235
    goto :goto_6

    .line 236
    :catchall_4
    move-exception p0

    .line 237
    monitor-exit p3

    .line 238
    throw p0

    .line 239
    :cond_7
    :goto_6
    monitor-exit p3

    .line 240
    throw p2
.end method

.method public final c()Lcom/google/android/gms/maps/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/maps/android/compose/i;->f:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/maps/b;

    .line 11
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/maps/a;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/i;->e:Lkotlin/Unit;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/compose/i;->c()Lcom/google/android/gms/maps/b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/maps/android/compose/i;->h:Landroidx/compose/runtime/p1;

    .line 10
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/google/maps/android/compose/c;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p1}, Lcom/google/maps/android/compose/c;-><init>(ILjava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/google/maps/android/compose/i;->g:Landroidx/compose/runtime/p1;

    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/maps/android/compose/e;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/google/maps/android/compose/e;->b()V

    .line 40
    :cond_0
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 42
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final e(Lcom/google/android/gms/maps/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/i;->e:Lkotlin/Unit;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/compose/i;->c()Lcom/google/android/gms/maps/b;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/maps/android/compose/i;->c()Lcom/google/android/gms/maps/b;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "CameraPositionState may only be associated with one GoogleMap at a time"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/compose/i;->f:Landroidx/compose/runtime/p1;

    .line 35
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 40
    if-nez p1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/google/maps/android/compose/i;->b:Landroidx/compose/runtime/p1;

    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/maps/android/compose/i;->d:Landroidx/compose/runtime/p1;

    .line 54
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->d(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/a;)V

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/google/maps/android/compose/i;->g:Landroidx/compose/runtime/p1;

    .line 71
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/maps/android/compose/e;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-object p0, p0, Lcom/google/maps/android/compose/i;->g:Landroidx/compose/runtime/p1;

    .line 83
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 89
    invoke-interface {v1, p1}, Lcom/google/maps/android/compose/e;->a(Lcom/google/android/gms/maps/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_4
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final f(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/maps/android/compose/i;->e:Lkotlin/Unit;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/compose/i;->c()Lcom/google/android/gms/maps/b;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/maps/android/compose/i;->d:Landroidx/compose/runtime/p1;

    .line 15
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->d(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method
