.class public final synthetic Lpayback/platform/paybackclient/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/platform/paybackclient/api/i;

.field public final synthetic c:Lio/ktor/client/plugins/api/b;

.field public final synthetic d:Lkotlinx/serialization/json/p;

.field public final synthetic e:Lpayback/platform/paybackclient/api/storage/b;

.field public final synthetic f:Lpayback/feature/appcheck/implementation/provider/b;


# direct methods
.method public synthetic constructor <init>(Lpayback/platform/paybackclient/api/i;Lio/ktor/client/plugins/api/b;Lkotlinx/serialization/json/p;Lpayback/platform/paybackclient/api/storage/b;Lpayback/feature/appcheck/implementation/provider/b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/platform/paybackclient/network/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/paybackclient/network/a;->b:Lpayback/platform/paybackclient/api/i;

    .line 9
    iput-object p2, p0, Lpayback/platform/paybackclient/network/a;->c:Lio/ktor/client/plugins/api/b;

    .line 11
    iput-object p3, p0, Lpayback/platform/paybackclient/network/a;->d:Lkotlinx/serialization/json/p;

    .line 13
    iput-object p4, p0, Lpayback/platform/paybackclient/network/a;->e:Lpayback/platform/paybackclient/api/storage/b;

    .line 15
    iput-object p5, p0, Lpayback/platform/paybackclient/network/a;->f:Lpayback/feature/appcheck/implementation/provider/b;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/platform/paybackclient/api/i;Lpayback/platform/paybackclient/api/storage/b;Lio/ktor/client/plugins/api/b;Lkotlinx/serialization/json/p;Lpayback/feature/appcheck/implementation/provider/b;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lpayback/platform/paybackclient/network/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/platform/paybackclient/network/a;->b:Lpayback/platform/paybackclient/api/i;

    iput-object p2, p0, Lpayback/platform/paybackclient/network/a;->e:Lpayback/platform/paybackclient/api/storage/b;

    iput-object p3, p0, Lpayback/platform/paybackclient/network/a;->c:Lio/ktor/client/plugins/api/b;

    iput-object p4, p0, Lpayback/platform/paybackclient/network/a;->d:Lkotlinx/serialization/json/p;

    iput-object p5, p0, Lpayback/platform/paybackclient/network/a;->f:Lpayback/feature/appcheck/implementation/provider/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/paybackclient/network/a;->a:I

    .line 3
    iget-object v1, p0, Lpayback/platform/paybackclient/network/a;->f:Lpayback/feature/appcheck/implementation/provider/b;

    .line 5
    iget-object v2, p0, Lpayback/platform/paybackclient/network/a;->e:Lpayback/platform/paybackclient/api/storage/b;

    .line 7
    iget-object v3, p0, Lpayback/platform/paybackclient/network/a;->d:Lkotlinx/serialization/json/p;

    .line 9
    iget-object v4, p0, Lpayback/platform/paybackclient/network/a;->c:Lio/ktor/client/plugins/api/b;

    .line 11
    iget-object p0, p0, Lpayback/platform/paybackclient/network/a;->b:Lpayback/platform/paybackclient/api/i;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    check-cast p1, Lio/ktor/client/e;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    iput-boolean v6, p1, Lio/ktor/client/e;->g:Z

    .line 25
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/h;->d:Lio/ktor/client/plugins/api/d;

    .line 27
    new-instance v7, Lpayback/platform/paybackclient/network/e;

    .line 29
    invoke-direct {v7, v3, v5}, Lpayback/platform/paybackclient/network/e;-><init>(Lkotlinx/serialization/json/p;I)V

    .line 32
    invoke-virtual {p1, v0, v7}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object v0, Lio/ktor/client/plugins/compression/h;->b:Lio/ktor/client/plugins/api/d;

    .line 37
    new-instance v3, Lpayback/platform/paybackclient/gcp/d;

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v3, v5}, Lpayback/platform/paybackclient/gcp/d;-><init>(I)V

    .line 43
    invoke-virtual {p1, v0, v3}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object v0, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 48
    new-instance v3, Lpayback/platform/paybackclient/network/b;

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-direct {v3, v2, v7}, Lpayback/platform/paybackclient/network/b;-><init>(Lpayback/platform/paybackclient/api/storage/b;I)V

    .line 54
    invoke-virtual {p1, v0, v3}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 57
    iget-object v0, p0, Lpayback/platform/paybackclient/api/i;->b:Ljava/lang/String;

    .line 59
    sget-object v3, Lio/ktor/client/plugins/y1;->b:Lio/ktor/client/plugins/api/d;

    .line 61
    new-instance v7, Lpayback/feature/pay/ui/redemption/h;

    .line 63
    const/16 v8, 0xe

    .line 65
    invoke-direct {v7, v0, v8}, Lpayback/feature/pay/ui/redemption/h;-><init>(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p1, v3, v7}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object v0, Lpayback/platform/paybackclient/gcp/g;->a:Lio/ktor/client/plugins/api/d;

    .line 73
    new-instance v3, Lde/payback/platform/bp/network/a;

    .line 75
    const/4 v7, 0x7

    .line 76
    invoke-direct {v3, v7}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 79
    invoke-virtual {p1, v0, v3}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    new-instance v0, Lpayback/platform/paybackclient/network/c;

    .line 84
    invoke-direct {v0, v1, v6}, Lpayback/platform/paybackclient/network/c;-><init>(Lpayback/feature/appcheck/implementation/provider/b;I)V

    .line 87
    invoke-virtual {p1, v4, v0}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object v0, Lio/ktor/client/plugins/d0;->b:Lio/ktor/client/plugins/api/d;

    .line 92
    new-instance v1, Lpayback/platform/paybackclient/network/b;

    .line 94
    invoke-direct {v1, v2, v5}, Lpayback/platform/paybackclient/network/b;-><init>(Lpayback/platform/paybackclient/api/storage/b;I)V

    .line 97
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 100
    new-instance v0, Lpayback/platform/paybackclient/network/d;

    .line 102
    invoke-direct {v0, p0, v6}, Lpayback/platform/paybackclient/network/d;-><init>(Lpayback/platform/paybackclient/api/i;I)V

    .line 105
    invoke-virtual {p1, v0}, Lio/ktor/client/e;->a(Lkotlin/jvm/functions/Function1;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    iput-boolean v6, p1, Lio/ktor/client/e;->g:Z

    .line 113
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/h;->d:Lio/ktor/client/plugins/api/d;

    .line 115
    new-instance v7, Lpayback/platform/paybackclient/network/e;

    .line 117
    invoke-direct {v7, v3, v6}, Lpayback/platform/paybackclient/network/e;-><init>(Lkotlinx/serialization/json/p;I)V

    .line 120
    invoke-virtual {p1, v0, v7}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 123
    iget-object v0, p0, Lpayback/platform/paybackclient/api/i;->b:Ljava/lang/String;

    .line 125
    sget-object v3, Lio/ktor/client/plugins/y1;->b:Lio/ktor/client/plugins/api/d;

    .line 127
    new-instance v7, Lpayback/feature/pay/ui/redemption/h;

    .line 129
    const/16 v8, 0xd

    .line 131
    invoke-direct {v7, v0, v8}, Lpayback/feature/pay/ui/redemption/h;-><init>(Ljava/lang/String;I)V

    .line 134
    invoke-virtual {p1, v3, v7}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 137
    if-eqz v2, :cond_0

    .line 139
    sget-object v0, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 141
    new-instance v3, Lpayback/platform/paybackclient/network/b;

    .line 143
    invoke-direct {v3, v2, v5}, Lpayback/platform/paybackclient/network/b;-><init>(Lpayback/platform/paybackclient/api/storage/b;I)V

    .line 146
    invoke-virtual {p1, v0, v3}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 149
    sget-object v0, Lio/ktor/client/plugins/d0;->b:Lio/ktor/client/plugins/api/d;

    .line 151
    new-instance v3, Lpayback/platform/paybackclient/network/b;

    .line 153
    invoke-direct {v3, v2, v6}, Lpayback/platform/paybackclient/network/b;-><init>(Lpayback/platform/paybackclient/api/storage/b;I)V

    .line 156
    invoke-virtual {p1, v0, v3}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 159
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/network/c;

    .line 161
    invoke-direct {v0, v1, v5}, Lpayback/platform/paybackclient/network/c;-><init>(Lpayback/feature/appcheck/implementation/provider/b;I)V

    .line 164
    invoke-virtual {p1, v4, v0}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 167
    new-instance v0, Lpayback/platform/paybackclient/network/d;

    .line 169
    invoke-direct {v0, p0, v5}, Lpayback/platform/paybackclient/network/d;-><init>(Lpayback/platform/paybackclient/api/i;I)V

    .line 172
    invoke-virtual {p1, v0}, Lio/ktor/client/e;->a(Lkotlin/jvm/functions/Function1;)V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
