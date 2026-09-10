.class public final Lio/adjoe/foundation/L;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/L;->a:Landroid/os/CancellationSignal;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 5
    iput-object p2, p0, Lio/adjoe/foundation/L;->b:Lkotlin/jvm/internal/t;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/L;->a:Landroid/os/CancellationSignal;

    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    iget-object p0, p0, Lio/adjoe/foundation/L;->b:Lkotlin/jvm/internal/t;

    .line 8
    new-instance v0, Lio/adjoe/passkey/PasskeyException;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "User canceled."

    .line 14
    invoke-direct {v0, v3, v1, v2, v1}, Lio/adjoe/passkey/PasskeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
