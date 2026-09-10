.class public final Lde/payback/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldagger/internal/Provider;


# direct methods
.method public synthetic constructor <init>(Ldagger/internal/Provider;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/k;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/k;->b:Ldagger/internal/Provider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/trusteddevices/implementation/interactor/j;)Lpayback/feature/trusteddevices/implementation/interactor/n1;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/k;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/k;->b:Ldagger/internal/Provider;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/n1;

    .line 10
    check-cast p0, Lde/payback/app/g;

    .line 12
    iget-object p0, p0, Lde/payback/app/g;->d:Ldagger/hilt/internal/a;

    .line 14
    check-cast p0, Lde/payback/app/z;

    .line 16
    iget-object p0, p0, Lde/payback/app/z;->V2:Ldagger/internal/Provider;

    .line 18
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lde/payback/app/l;

    .line 24
    invoke-direct {v0, p1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/n1;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/j;Lde/payback/app/l;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/n1;

    .line 30
    check-cast p0, Lde/payback/app/n;

    .line 32
    iget-object p0, p0, Lde/payback/app/n;->c:Lde/payback/app/o;

    .line 34
    iget-object p0, p0, Lde/payback/app/o;->g:Ldagger/internal/Provider;

    .line 36
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lde/payback/app/l;

    .line 42
    invoke-direct {v0, p1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/n1;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/j;Lde/payback/app/l;)V

    .line 45
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
