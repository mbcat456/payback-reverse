.class public final synthetic Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a:I

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->c:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callback"

    .line 6
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->c:Ljava/lang/Throwable;

    .line 8
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, v0}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 52
    new-instance v1, Landroidx/credentials/exceptions/domerrors/c1;

    .line 54
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/c1;-><init>()V

    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, v0}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
