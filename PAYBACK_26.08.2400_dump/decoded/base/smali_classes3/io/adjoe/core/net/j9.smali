.class public final Lio/adjoe/core/net/j9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/PlaytimeInitialisationListener;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/PlaytimeInitialisationListener;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/j9;->a:Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitialisationError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/j9;->a:Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    invoke-static {}, Lio/adjoe/core/net/k9;->a()V

    .line 11
    return-void
.end method

.method public final onInitialisationFinished()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/j9;->a:Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationFinished()V

    .line 8
    :cond_0
    invoke-static {}, Lio/adjoe/core/net/k9;->a()V

    .line 11
    return-void
.end method
