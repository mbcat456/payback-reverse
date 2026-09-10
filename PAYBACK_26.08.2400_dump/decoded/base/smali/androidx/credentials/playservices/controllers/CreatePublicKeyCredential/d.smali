.class public final synthetic Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

.field public final synthetic c:Landroidx/credentials/exceptions/CreateCredentialException;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Landroidx/credentials/exceptions/CreateCredentialException;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/d;->b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/d;->c:Landroidx/credentials/exceptions/CreateCredentialException;

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
    iget v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callback"

    .line 6
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/d;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 8
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/d;->b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0, v3}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0, v3}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
