.class public final synthetic Lpayback/feature/wallet/implementation/ui/details/add/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/wallet/implementation/ui/details/add/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/b;->b:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

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
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/b;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/b;->b:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->c(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onShown()V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
