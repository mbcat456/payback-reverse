.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/b;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/b;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    new-instance p2, Ljava/lang/Integer;

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/b;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lpayback/feature/biometrics/api/g;

    .line 27
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/b;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
