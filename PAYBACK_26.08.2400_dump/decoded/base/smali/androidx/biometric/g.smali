.class public final Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/biometric/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/p;ILjava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/biometric/g;->a:I

    .line 3
    iput-object p1, p0, Landroidx/biometric/g;->d:Landroidx/biometric/p;

    .line 5
    iput p2, p0, Landroidx/biometric/g;->b:I

    .line 7
    iput-object p3, p0, Landroidx/biometric/g;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/biometric/g;->a:I

    .line 3
    iget-object v1, p0, Landroidx/biometric/g;->c:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Landroidx/biometric/g;->b:I

    .line 7
    iget-object p0, p0, Landroidx/biometric/g;->d:Landroidx/biometric/p;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, v2, v1}, Landroidx/biometric/p;->j0(ILjava/lang/CharSequence;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 18
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/u;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v2, v1}, Landroidx/biometric/u;->a(ILjava/lang/CharSequence;)V

    .line 25
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
