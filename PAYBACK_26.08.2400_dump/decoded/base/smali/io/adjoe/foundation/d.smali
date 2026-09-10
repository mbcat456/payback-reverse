.class public final Lio/adjoe/foundation/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/credentials/q;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/H;

.field public final synthetic b:Lio/adjoe/foundation/J;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/H;Lio/adjoe/foundation/J;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/d;->a:Lio/adjoe/foundation/H;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/d;->b:Lio/adjoe/foundation/J;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lio/adjoe/foundation/d;->a:Lio/adjoe/foundation/H;

    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 10
    const-string v1, "Credential creation failed."

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, v0}, Lio/adjoe/foundation/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, Landroidx/credentials/l;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/credentials/l;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Landroidx/credentials/l;->a:Ljava/lang/String;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lio/adjoe/foundation/d;->b:Lio/adjoe/foundation/J;

    .line 23
    invoke-virtual {v0, p1}, Lio/adjoe/foundation/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 30
    iget-object p0, p0, Lio/adjoe/foundation/d;->a:Lio/adjoe/foundation/H;

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Incorrect response type received for credential creation request."

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lio/adjoe/foundation/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    return-void
.end method
