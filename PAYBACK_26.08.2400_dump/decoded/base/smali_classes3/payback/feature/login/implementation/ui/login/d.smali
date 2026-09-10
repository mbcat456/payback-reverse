.class public final synthetic Lpayback/feature/login/implementation/ui/login/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/login/implementation/ui/login/LoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/login/implementation/ui/login/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/d;->b:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/login/d;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/d;->b:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$handleGeneralFailure(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$handleGeneralFailure(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->e(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->f(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->g(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onShown()V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
