.class public final synthetic Lpayback/feature/trusteddevices/implementation/interactor/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/interactor/v0;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/m0;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/m0;->b:Lpayback/feature/trusteddevices/implementation/interactor/v0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/m0;->a:I

    .line 3
    const v1, 0x7f1405e2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1d

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/m0;->b:Lpayback/feature/trusteddevices/implementation/interactor/v0;

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/a0;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v0, p1, Lpayback/platform/trusteddevices/api/interactor/z;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/z;

    .line 27
    iget-object p0, p1, Lpayback/platform/trusteddevices/api/interactor/z;->a:Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/i;

    .line 29
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/i;->a:Ljava/util/List;

    .line 31
    if-eqz p0, :cond_3

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 40
    move-result v0

    .line 41
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;

    .line 60
    new-instance v5, Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 62
    iget-object v6, v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->a:Ljava/lang/String;

    .line 64
    iget-object v7, v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->b:Ljava/lang/String;

    .line 66
    iget-object v8, v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->c:Ljava/lang/String;

    .line 68
    iget-object v9, v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->d:Ljava/lang/String;

    .line 70
    iget-object v10, v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->e:Ljava/lang/String;

    .line 72
    iget-object v11, v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/c;->f:Ljava/lang/String;

    .line 74
    invoke-direct/range {v5 .. v11}, Lde/payback/core/api/data/PendingAuthorizationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    sget-object p0, Lpayback/feature/trusteddevices/implementation/interactor/p0;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/p0;

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result p0

    .line 94
    if-ne p0, v4, :cond_2

    .line 96
    new-instance p0, Lpayback/feature/trusteddevices/implementation/interactor/q0;

    .line 98
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 104
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/q0;-><init>(Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p0, Lpayback/feature/trusteddevices/implementation/interactor/o0;

    .line 110
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/o0;-><init>(Ljava/util/ArrayList;)V

    .line 113
    :goto_1
    if-eqz p0, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object p0, Lpayback/feature/trusteddevices/implementation/interactor/p0;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/p0;

    .line 118
    :goto_2
    new-instance p1, Lde/payback/core/api/c1;

    .line 120
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of v0, p1, Lpayback/platform/trusteddevices/api/interactor/y;

    .line 130
    if-eqz v0, :cond_5

    .line 132
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->c:Lpayback/feature/trusteddevices/implementation/interactor/z1;

    .line 134
    invoke-virtual {p0, v5}, Lpayback/feature/trusteddevices/implementation/interactor/z1;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 140
    invoke-direct {v0, v3, p1}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 143
    new-instance p1, Lio/adjoe/core/net/xg;

    .line 145
    const/16 v1, 0x1a

    .line 147
    invoke-direct {p1, v1, v0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 150
    new-instance v5, Lio/reactivex/internal/operators/single/e;

    .line 152
    invoke-direct {v5, p0, p1, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/x;

    .line 158
    if-eqz p0, :cond_6

    .line 160
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/x;

    .line 162
    iget-object p0, p1, Lpayback/platform/trusteddevices/api/interactor/x;->a:Lpayback/platform/core/apiresult/g;

    .line 164
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 176
    :goto_3
    return-object v5

    .line 177
    :pswitch_0
    check-cast p1, Lde/payback/core/storage/h;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object p1, p1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 184
    check-cast p1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 186
    if-eqz p1, :cond_7

    .line 188
    sget-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 190
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/t0;

    .line 192
    invoke-direct {v1, p0, p1, v5}, Lpayback/feature/trusteddevices/implementation/interactor/t0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;Lkotlin/coroutines/Continuation;)V

    .line 195
    invoke-static {v0, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/m0;

    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/interactor/m0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;I)V

    .line 205
    new-instance p0, Lio/adjoe/core/net/xg;

    .line 207
    invoke-direct {p0, v3, v0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 210
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 212
    invoke-direct {v0, p1, p0, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    new-instance p1, Lde/payback/core/api/c1;

    .line 218
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/n0;

    .line 220
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->e:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 222
    invoke-virtual {p0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/interactor/n0;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-direct {p1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 232
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 235
    move-result-object v0

    .line 236
    :goto_4
    return-object v0

    .line 237
    :pswitch_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 244
    if-eqz v0, :cond_8

    .line 246
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 249
    move-result-object v5

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 253
    if-eqz v0, :cond_a

    .line 255
    check-cast p1, Lde/payback/core/api/c1;

    .line 257
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 261
    if-eqz p1, :cond_9

    .line 263
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->b:Lpayback/feature/trusteddevices/implementation/interactor/c1;

    .line 265
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/c1;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 267
    invoke-virtual {v0, p1}, Lpayback/feature/trusteddevices/implementation/repository/b;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/m0;

    .line 273
    invoke-direct {v0, p0, v4}, Lpayback/feature/trusteddevices/implementation/interactor/m0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;I)V

    .line 276
    new-instance p0, Lio/adjoe/core/net/xg;

    .line 278
    const/16 v1, 0x1c

    .line 280
    invoke-direct {p0, v1, v0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 283
    new-instance v5, Lio/reactivex/internal/operators/single/e;

    .line 285
    invoke-direct {v5, p1, p0, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    new-instance p1, Lde/payback/core/api/c1;

    .line 291
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/n0;

    .line 293
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->e:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 295
    invoke-virtual {p0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/interactor/n0;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-direct {p1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 305
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 308
    move-result-object v5

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 313
    :goto_5
    return-object v5

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
