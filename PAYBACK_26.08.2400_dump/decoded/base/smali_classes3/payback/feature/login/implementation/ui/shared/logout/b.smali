.class public final synthetic Lpayback/feature/login/implementation/ui/shared/logout/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->b:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    .line 11
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->b:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    iput-object p2, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/shared/logout/b;->b:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, v2, v1}, Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;->onLogoutButtonClick(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v2}, Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;->onDialogDismissed(Ljava/lang/String;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
