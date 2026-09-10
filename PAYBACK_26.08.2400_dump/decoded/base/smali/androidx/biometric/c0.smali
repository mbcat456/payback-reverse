.class public final Landroidx/biometric/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/c0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Landroidx/biometric/c0;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/biometric/l0;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/biometric/c0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Landroidx/biometric/c0;->a:I

    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p0, p0, Landroidx/biometric/c0;->b:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Landroidx/biometric/l0;

    .line 11
    iget-object p0, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 13
    invoke-virtual {p0, p2}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 31
    invoke-virtual {p0, p2}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    .line 34
    :cond_0
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
