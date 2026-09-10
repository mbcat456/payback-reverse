.class public final synthetic Lpayback/feature/login/implementation/ui/reauthentication/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/e;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/e;->b:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

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
    iget v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/e;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/e;->b:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->m(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->o(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->h(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onNavigateBack()V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onShown()V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
