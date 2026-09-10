.class public final synthetic Lpayback/feature/trusteddevices/implementation/interactor/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/interactor/g2;

.field public final synthetic c:Lde/payback/core/api/data/PendingAuthorizationRequest;

.field public final synthetic d:Lde/payback/core/api/data/AuthorizationResponse;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/g2;Lde/payback/core/api/data/PendingAuthorizationRequest;Lde/payback/core/api/data/AuthorizationResponse;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->b:Lpayback/feature/trusteddevices/implementation/interactor/g2;

    .line 5
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->c:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 7
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->d:Lde/payback/core/api/data/AuthorizationResponse;

    .line 9
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->e:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1405e2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lde/payback/core/storage/h;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 19
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->b:Lpayback/feature/trusteddevices/implementation/interactor/g2;

    .line 21
    if-nez p1, :cond_0

    .line 23
    new-instance p0, Lde/payback/core/api/c1;

    .line 25
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/c2;

    .line 27
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/g2;->e:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 29
    invoke-virtual {v0, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lpayback/feature/trusteddevices/implementation/interactor/c2;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/interactor/g2;->b:Lpayback/feature/trusteddevices/implementation/interactor/l2;

    .line 46
    iget-object v3, p1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->a:Ljava/lang/String;

    .line 48
    iget-object v8, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->c:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 50
    invoke-virtual {v8}, Lde/payback/core/api/data/PendingAuthorizationRequest;->getAuthorizationRequestIdentifier()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    iget-object v7, p1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->b:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->d:Lde/payback/core/api/data/AuthorizationResponse;

    .line 58
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->e:Ljava/lang/String;

    .line 60
    invoke-virtual/range {v2 .. v7}, Lpayback/feature/trusteddevices/implementation/interactor/l2;->a(Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AuthorizationResponse;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/urbanairship/android/layout/model/y9;

    .line 66
    const/16 v2, 0x19

    .line 68
    invoke-direct {p1, v0, v8, v5, v2}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 73
    const/16 v2, 0xd

    .line 75
    invoke-direct {v0, v2, p1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 80
    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 83
    move-object p0, p1

    .line 84
    :goto_0
    return-object p0

    .line 85
    :pswitch_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    check-cast p1, Lde/payback/core/api/c1;

    .line 105
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->b:Lpayback/feature/trusteddevices/implementation/interactor/g2;

    .line 111
    if-eqz p1, :cond_2

    .line 113
    iget-object v0, v4, Lpayback/feature/trusteddevices/implementation/interactor/g2;->c:Lpayback/feature/trusteddevices/implementation/interactor/c1;

    .line 115
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/c1;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 117
    invoke-virtual {v0, p1}, Lpayback/feature/trusteddevices/implementation/repository/b;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 120
    move-result-object p1

    .line 121
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/b2;

    .line 123
    const/4 v8, 0x1

    .line 124
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->c:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 126
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->d:Lde/payback/core/api/data/AuthorizationResponse;

    .line 128
    iget-object v7, p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;->e:Ljava/lang/String;

    .line 130
    invoke-direct/range {v3 .. v8}, Lpayback/feature/trusteddevices/implementation/interactor/b2;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/g2;Lde/payback/core/api/data/PendingAuthorizationRequest;Lde/payback/core/api/data/AuthorizationResponse;Ljava/lang/String;I)V

    .line 133
    new-instance p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 135
    const/16 v0, 0xc

    .line 137
    invoke-direct {p0, v0, v3}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 140
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 142
    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance p0, Lde/payback/core/api/c1;

    .line 149
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/c2;

    .line 151
    iget-object v0, v4, Lpayback/feature/trusteddevices/implementation/interactor/g2;->e:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 153
    invoke-virtual {v0, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Lpayback/feature/trusteddevices/implementation/interactor/c2;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 163
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 171
    const/4 p0, 0x0

    .line 172
    :goto_1
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
