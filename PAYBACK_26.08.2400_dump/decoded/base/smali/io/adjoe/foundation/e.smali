.class public final Lio/adjoe/foundation/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/credentials/q;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/I;

.field public final synthetic b:Lio/adjoe/foundation/J;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/I;Lio/adjoe/foundation/J;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/e;->a:Lio/adjoe/foundation/I;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/e;->b:Lio/adjoe/foundation/J;

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
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lio/adjoe/foundation/e;->a:Lio/adjoe/foundation/I;

    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 10
    const-string v1, "Credential fetch failed."

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, v0}, Lio/adjoe/foundation/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/f0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Landroidx/credentials/f0;->a:Landroidx/credentials/n;

    .line 8
    instance-of v0, p1, Landroidx/credentials/m0;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroidx/credentials/m0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Landroidx/credentials/m0;->a:Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lio/adjoe/foundation/e;->b:Lio/adjoe/foundation/J;

    .line 25
    invoke-virtual {v0, p1}, Lio/adjoe/foundation/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 32
    iget-object p0, p0, Lio/adjoe/foundation/e;->a:Lio/adjoe/foundation/I;

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Incorrect response type received for get credential request."

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lio/adjoe/foundation/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
.end method
