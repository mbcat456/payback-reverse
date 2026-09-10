.class public final synthetic Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;->a:I

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;->b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callback"

    .line 6
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;->b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 20
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 22
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v0}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :pswitch_0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 39
    new-instance v1, Landroidx/credentials/exceptions/domerrors/c1;

    .line 41
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/c1;-><init>()V

    .line 44
    const-string v2, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, v0}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
