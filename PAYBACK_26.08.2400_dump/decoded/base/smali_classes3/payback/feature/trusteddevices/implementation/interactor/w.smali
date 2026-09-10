.class public final synthetic Lpayback/feature/trusteddevices/implementation/interactor/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/interactor/e0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/e0;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/w;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/w;->b:Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 5
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/w;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/w;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w;->b:Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/j;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, p1, Lpayback/platform/trusteddevices/api/interactor/i;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/i;

    .line 22
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/i;->a:Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;

    .line 24
    iget-object v0, p1, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->c:Ljava/util/List;

    .line 26
    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/i;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v5, Lde/payback/core/api/data/TrustedDeviceListItem;

    .line 62
    iget-object v6, v4, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/i;->a:Ljava/lang/String;

    .line 64
    iget-object v7, v4, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/i;->b:Ljava/lang/String;

    .line 66
    iget-object v4, v4, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/i;->c:Ljava/lang/String;

    .line 68
    invoke-direct {v5, v6, v7, v4}, Lde/payback/core/api/data/TrustedDeviceListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/e0;->b:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-static {v2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 82
    move-result v3

    .line 83
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lde/payback/core/api/data/TrustedDeviceListItem;

    .line 102
    invoke-virtual {v4}, Lde/payback/core/api/data/TrustedDeviceListItem;->getMemberDeviceIdentifier()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0, v1, v0}, Lpayback/feature/trusteddevices/implementation/repository/b;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/maybe/i;

    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 120
    new-instance p0, Lde/payback/core/api/c1;

    .line 122
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/y;

    .line 124
    iget p1, p1, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->a:I

    .line 126
    invoke-direct {v1, p1, v2}, Lpayback/feature/trusteddevices/implementation/interactor/y;-><init>(ILjava/util/ArrayList;)V

    .line 129
    invoke-direct {p0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0, p0}, Lio/reactivex/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/k;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/h;

    .line 139
    if-eqz p0, :cond_4

    .line 141
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/h;

    .line 143
    iget-object p0, p1, Lpayback/platform/trusteddevices/api/interactor/h;->a:Lpayback/platform/core/apiresult/g;

    .line 145
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 157
    :goto_2
    return-object v2

    .line 158
    :pswitch_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 174
    if-eqz v0, :cond_7

    .line 176
    check-cast p1, Lde/payback/core/api/c1;

    .line 178
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 182
    if-eqz p1, :cond_6

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/a0;

    .line 192
    invoke-direct {v0, p0, v1, v2}, Lpayback/feature/trusteddevices/implementation/interactor/a0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 195
    sget-object v1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 197
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/d0;

    .line 199
    invoke-direct {v3, v0, v2}, Lpayback/feature/trusteddevices/implementation/interactor/d0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 202
    invoke-static {v1, v3}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/w;

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/trusteddevices/implementation/interactor/w;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e0;Ljava/lang/String;I)V

    .line 212
    new-instance p0, Lio/adjoe/core/net/xg;

    .line 214
    const/16 p1, 0x18

    .line 216
    invoke-direct {p0, p1, v1}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 219
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-direct {v2, v0, p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance p0, Lde/payback/core/api/c1;

    .line 228
    sget-object p1, Lpayback/feature/trusteddevices/implementation/interactor/x;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/x;

    .line 230
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 233
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 236
    move-result-object v2

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 241
    :goto_3
    return-object v2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
