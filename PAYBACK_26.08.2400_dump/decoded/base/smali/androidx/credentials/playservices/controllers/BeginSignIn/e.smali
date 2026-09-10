.class public final synthetic Landroidx/credentials/playservices/controllers/BeginSignIn/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->a:I

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->b:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->a:I

    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 5
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->b:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f()Landroidx/credentials/q;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v1}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f()Landroidx/credentials/q;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v1}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
