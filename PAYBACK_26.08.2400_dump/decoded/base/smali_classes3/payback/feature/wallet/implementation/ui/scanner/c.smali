.class public final synthetic Lpayback/feature/wallet/implementation/ui/scanner/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/wallet/implementation/ui/scanner/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/c;->b:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/c;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/c;->b:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onImageSelected(Landroid/net/Uri;)V

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onReturnFromAppSettings()V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
