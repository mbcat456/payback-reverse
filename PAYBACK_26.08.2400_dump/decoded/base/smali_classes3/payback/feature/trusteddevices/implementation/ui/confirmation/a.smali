.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/confirmation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/FailedRegisterTrustedDeviceDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/FailedRegisterTrustedDeviceDialogFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/FailedRegisterTrustedDeviceDialogFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/FailedRegisterTrustedDeviceDialogFragment;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/c;->Companion:Lpayback/feature/trusteddevices/implementation/ui/confirmation/b;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array v0, p1, [Lkotlin/Pair;

    .line 35
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lkotlin/Pair;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v0, 0x0

    .line 49
    const v1, 0x7f0a0468

    .line 52
    invoke-virtual {p0, v1, p1, v0}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 55
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
