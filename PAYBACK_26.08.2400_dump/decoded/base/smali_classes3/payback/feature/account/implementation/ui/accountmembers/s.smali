.class public final synthetic Lpayback/feature/account/implementation/ui/accountmembers/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;


# direct methods
.method public synthetic constructor <init>(Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/s;->b:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;I)V
    .locals 0

    .prologue
    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lpayback/feature/account/implementation/ui/accountmembers/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/s;->b:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/s;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/s;->b:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lpayback/feature/account/implementation/ui/accountmembers/y;->d(Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;Landroidx/compose/runtime/o;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v2, :cond_0

    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    and-int/2addr p2, v1

    .line 40
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    invoke-static {p0, p1, v3}, Lpayback/feature/account/implementation/ui/accountmembers/y;->d(Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;Landroidx/compose/runtime/o;I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
