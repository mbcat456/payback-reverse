.class public final synthetic Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

.field public final synthetic c:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Lorg/json/JSONException;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/h;->a:I

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/h;->b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/h;->c:Lorg/json/JSONException;

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
    iget v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callback"

    .line 6
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/h;->c:Lorg/json/JSONException;

    .line 8
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/h;->b:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 35
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 37
    new-instance v2, Landroidx/credentials/exceptions/domerrors/k;

    .line 39
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/k;-><init>()V

    .line 42
    invoke-direct {v1, v2, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 48
    new-instance v0, Landroidx/credentials/exceptions/domerrors/k;

    .line 50
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/k;-><init>()V

    .line 53
    const-string v2, "Unknown error"

    .line 55
    invoke-direct {v1, v0, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-interface {p0, v1}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 74
    if-eqz p0, :cond_2

    .line 76
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 78
    new-instance v1, Landroidx/credentials/exceptions/domerrors/k;

    .line 80
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/k;-><init>()V

    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, v0}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
