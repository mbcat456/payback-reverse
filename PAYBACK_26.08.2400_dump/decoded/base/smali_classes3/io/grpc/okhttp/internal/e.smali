.class public final Lio/grpc/okhttp/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/okhttp/internal/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/okhttp/internal/e;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "getApplicationProtocol"

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    const-class p0, Ljavax/net/ssl/SSLSocket;

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-class p0, [Ljava/lang/String;

    .line 18
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 24
    const-string v1, "setApplicationProtocols"

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const-class p0, Ljavax/net/ssl/SSLEngine;

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
