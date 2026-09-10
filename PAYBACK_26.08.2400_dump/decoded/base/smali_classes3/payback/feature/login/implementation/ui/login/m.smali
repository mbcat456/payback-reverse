.class public final synthetic Lpayback/feature/login/implementation/ui/login/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

.field public final synthetic c:Lpayback/platform/login/api/interactor/k;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/k;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/login/implementation/ui/login/m;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/m;->b:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/login/m;->c:Lpayback/platform/login/api/interactor/k;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/login/m;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/m;->c:Lpayback/platform/login/api/interactor/k;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/m;->b:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lpayback/platform/login/api/interactor/k;->a:Lpayback/platform/core/apiresult/g;

    .line 12
    invoke-static {p0, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$handleApiFailure(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/core/apiresult/g;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p0, v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->d(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/k;)Lkotlin/Unit;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {p0, v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->c(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/k;)Lkotlin/Unit;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
