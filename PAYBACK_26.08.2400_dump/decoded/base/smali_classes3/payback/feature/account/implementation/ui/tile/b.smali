.class public final synthetic Lpayback/feature/account/implementation/ui/tile/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpayback/platform/core/apidata/feed/item/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/core/apidata/feed/item/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/account/implementation/ui/tile/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/tile/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/tile/b;->c:Lpayback/platform/core/apidata/feed/item/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/ui/tile/b;->a:I

    .line 3
    const-string v1, "permission"

    .line 5
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/tile/b;->c:Lpayback/platform/core/apidata/feed/item/n;

    .line 7
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/tile/b;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lpayback/feature/feed/api/tile/b;

    .line 14
    check-cast v2, Lpayback/platform/core/apidata/feed/item/c0;

    .line 16
    iget v1, v2, Lpayback/platform/core/apidata/feed/item/c0;->c:I

    .line 18
    iget-object v3, v2, Lpayback/platform/core/apidata/feed/item/c0;->e:Ljava/lang/String;

    .line 20
    iget-object v4, v2, Lpayback/platform/core/apidata/feed/item/c0;->d:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lpayback/platform/core/apidata/feed/item/c0;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v3, v1, v4, v2}, Lpayback/feature/feed/api/tile/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Lpayback/feature/feed/api/tile/b;

    .line 35
    check-cast v2, Lpayback/platform/core/apidata/feed/item/t;

    .line 37
    iget v3, v2, Lpayback/platform/core/apidata/feed/item/t;->c:I

    .line 39
    iget-object v2, v2, Lpayback/platform/core/apidata/feed/item/t;->e:Ljava/lang/String;

    .line 41
    invoke-direct {v0, v2, v3, v1, v2}, Lpayback/feature/feed/api/tile/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance v0, Lpayback/feature/feed/api/tile/b;

    .line 52
    check-cast v2, Lpayback/platform/core/apidata/feed/item/t;

    .line 54
    iget v3, v2, Lpayback/platform/core/apidata/feed/item/t;->c:I

    .line 56
    iget-object v2, v2, Lpayback/platform/core/apidata/feed/item/t;->e:Ljava/lang/String;

    .line 58
    invoke-direct {v0, v2, v3, v1, v2}, Lpayback/feature/feed/api/tile/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lpayback/feature/feed/api/tile/b;

    .line 69
    check-cast v2, Lpayback/platform/core/apidata/feed/item/t;

    .line 71
    iget v3, v2, Lpayback/platform/core/apidata/feed/item/t;->c:I

    .line 73
    iget-object v2, v2, Lpayback/platform/core/apidata/feed/item/t;->e:Ljava/lang/String;

    .line 75
    invoke-direct {v0, v2, v3, v1, v2}, Lpayback/feature/feed/api/tile/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    new-instance v0, Lpayback/feature/feed/api/tile/b;

    .line 86
    check-cast v2, Lpayback/platform/core/apidata/feed/item/w;

    .line 88
    iget v3, v2, Lpayback/platform/core/apidata/feed/item/w;->c:I

    .line 90
    iget-object v2, v2, Lpayback/platform/core/apidata/feed/item/w;->d:Ljava/lang/String;

    .line 92
    invoke-direct {v0, v2, v3, v1, v2}, Lpayback/feature/feed/api/tile/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    new-instance v0, Lpayback/feature/feed/api/tile/b;

    .line 103
    check-cast v2, Lpayback/platform/core/apidata/feed/item/f;

    .line 105
    iget v3, v2, Lpayback/platform/core/apidata/feed/item/f;->c:I

    .line 107
    iget-object v2, v2, Lpayback/platform/core/apidata/feed/item/f;->d:Ljava/lang/String;

    .line 109
    invoke-direct {v0, v2, v3, v1, v2}, Lpayback/feature/feed/api/tile/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
