.class public final Lio/adjoe/foundation/r;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/p;

.field public final synthetic b:Lio/adjoe/passkey/api/RegistrationFinishRequest;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/p;Lio/adjoe/passkey/api/RegistrationFinishRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/r;->a:Lio/adjoe/foundation/p;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/r;->b:Lio/adjoe/passkey/api/RegistrationFinishRequest;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/johttp/Request$PostBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lio/adjoe/foundation/q;

    .line 8
    iget-object v1, p0, Lio/adjoe/foundation/r;->b:Lio/adjoe/passkey/api/RegistrationFinishRequest;

    .line 10
    invoke-direct {v0, v1}, Lio/adjoe/foundation/q;-><init>(Lio/adjoe/passkey/api/RegistrationFinishRequest;)V

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/johttp/Request$PostBuilder;->body(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$PostBuilder;

    .line 16
    iget-object p0, p0, Lio/adjoe/foundation/r;->a:Lio/adjoe/foundation/p;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
