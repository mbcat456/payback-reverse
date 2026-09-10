.class public final Lcom/google/maps/android/compose/s;
.super Landroidx/compose/runtime/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lcom/google/android/gms/maps/b;

.field public final e:Lcom/google/android/gms/maps/MapView;

.field public final f:Lcom/google/maps/android/compose/u;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/google/maps/android/compose/n0;->INSTANCE:Lcom/google/maps/android/compose/n0;

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/maps/android/compose/s;->d:Lcom/google/android/gms/maps/b;

    .line 17
    iput-object p2, p0, Lcom/google/maps/android/compose/s;->e:Lcom/google/android/gms/maps/MapView;

    .line 19
    iput-object p3, p0, Lcom/google/maps/android/compose/s;->f:Lcom/google/maps/android/compose/u;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/google/maps/android/compose/s;->g:Ljava/util/ArrayList;

    .line 28
    new-instance p3, Lcom/google/maps/android/compose/r;

    .line 30
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/r;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 38
    invoke-direct {v2, p1, p3}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/r;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    const/16 v2, 0x59

    .line 50
    invoke-virtual {v0, p3, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9

    .line 53
    new-instance p3, Lcom/google/maps/android/compose/r;

    .line 55
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/r;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 58
    :try_start_1
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p1, p3, v3}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/r;S)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    const/16 v2, 0x53

    .line 73
    invoke-virtual {v0, p3, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_8

    .line 76
    new-instance p3, Lcom/google/maps/android/compose/r;

    .line 78
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/r;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 81
    :try_start_2
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 83
    invoke-direct {v2, p1, p3, v3, v3}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/r;BZ)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    const/16 v2, 0x55

    .line 95
    invoke-virtual {v0, p3, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_7

    .line 98
    new-instance p3, Lcom/google/maps/android/compose/r;

    .line 100
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/r;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 103
    :try_start_3
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 105
    invoke-direct {v2, p1, p3, v3, v3}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/r;BB)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 115
    const/16 v2, 0x57

    .line 117
    invoke-virtual {v0, p3, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6

    .line 120
    new-instance p3, Lcom/google/maps/android/compose/r;

    .line 122
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/r;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 125
    :try_start_4
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 127
    invoke-direct {v2, p1, p3, v3}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/r;B)V

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 137
    const/16 v2, 0x1e

    .line 139
    invoke-virtual {v0, p3, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 142
    new-instance p3, Lcom/google/maps/android/compose/r;

    .line 144
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/r;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 147
    :try_start_5
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 149
    invoke-direct {v2, p1, p3, v3}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/r;C)V

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 159
    const/16 v2, 0x20

    .line 161
    invoke-virtual {v0, p3, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 164
    new-instance p3, Lcom/google/maps/android/compose/l;

    .line 166
    new-instance v2, Landroidx/compose/runtime/p2;

    .line 168
    const/16 v4, 0x1b

    .line 170
    invoke-direct {v2, v4, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 173
    invoke-direct {p3, p2, v2}, Lcom/google/maps/android/compose/l;-><init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/p2;)V

    .line 176
    new-instance p2, Lcom/google/firebase/messaging/o;

    .line 178
    const/16 v2, 0x8

    .line 180
    invoke-direct {p2, v2, p3, p0}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :try_start_6
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 185
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/firebase/messaging/o;)V

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 195
    const/16 v2, 0x56

    .line 197
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 200
    new-instance p2, Lcom/google/maps/android/compose/r;

    .line 202
    invoke-direct {p2, p0}, Lcom/google/maps/android/compose/r;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 205
    :try_start_7
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 207
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/r;I)V

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 217
    const/16 v2, 0x54

    .line 219
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 222
    new-instance p2, Landroidx/appcompat/app/j0;

    .line 224
    const/16 v2, 0x1d

    .line 226
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 229
    :try_start_8
    new-instance p0, Lcom/google/android/gms/maps/e;

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Landroidx/appcompat/app/j0;)V

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 241
    const/16 p0, 0x1f

    .line 243
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 246
    :try_start_9
    new-instance p0, Lcom/google/android/gms/maps/e;

    .line 248
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/l;)V

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 258
    const/16 p0, 0x21

    .line 260
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 263
    return-void

    .line 264
    :catch_0
    move-exception p0

    .line 265
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 268
    throw v1

    .line 269
    :catch_1
    move-exception p0

    .line 270
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 273
    throw v1

    .line 274
    :catch_2
    move-exception p0

    .line 275
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 278
    throw v1

    .line 279
    :catch_3
    move-exception p0

    .line 280
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 283
    throw v1

    .line 284
    :catch_4
    move-exception p0

    .line 285
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 288
    throw v1

    .line 289
    :catch_5
    move-exception p0

    .line 290
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 293
    throw v1

    .line 294
    :catch_6
    move-exception p0

    .line 295
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 298
    throw v1

    .line 299
    :catch_7
    move-exception p0

    .line 300
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 303
    throw v1

    .line 304
    :catch_8
    move-exception p0

    .line 305
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 308
    throw v1

    .line 309
    :catch_9
    move-exception p0

    .line 310
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 313
    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/google/maps/android/compose/m0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/google/maps/android/compose/s;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p2}, Lcom/google/maps/android/compose/m0;->b()V

    .line 14
    return-void
.end method

.method public final d(III)V
    .locals 2

    .prologue
    .line 1
    if-le p1, p2, :cond_0

    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int v0, p2, p3

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/maps/android/compose/s;->g:Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_3

    .line 12
    add-int/lit8 p3, p2, 0x1

    .line 14
    if-eq p1, p3, :cond_2

    .line 16
    add-int/lit8 p3, p2, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr p3, p1

    .line 42
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    invoke-interface {p0, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 56
    return-void
.end method

.method public final e(II)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/compose/s;->g:Ljava/util/ArrayList;

    .line 4
    if-ge v0, p2, :cond_0

    .line 6
    add-int v2, p1, v0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/maps/android/compose/m0;

    .line 14
    invoke-interface {v1}, Lcom/google/maps/android/compose/m0;->c()V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    if-ne p2, p0, :cond_1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1
    add-int/2addr p2, p1

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 35
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/google/maps/android/compose/m0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/s;->d:Lcom/google/android/gms/maps/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xe

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p0, p0, Lcom/google/maps/android/compose/s;->g:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/maps/android/compose/m0;

    .line 35
    invoke-interface {v1}, Lcom/google/maps/android/compose/m0;->a()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method
