.class public final Landroidx/credentials/y;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Landroidx/credentials/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/y;->$callback:Landroidx/credentials/q;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/credentials/y;->$callback:Landroidx/credentials/q;

    .line 3
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 5
    const-string v1, "Your device doesn\'t support credential manager"

    .line 7
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v0}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method
