.class public final Lio/adjoe/sdk/internal/c;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

.field public final synthetic c:Lio/adjoe/sdk/internal/PlaytimePartnerApp;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/PlaytimePartnerApp;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/internal/c;->c:Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 3
    iput-object p2, p0, Lio/adjoe/sdk/internal/c;->b:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 5
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lio/adjoe/sdk/internal/c;->b:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 6
    invoke-interface {p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onFinished()V

    .line 9
    iget-object p0, p0, Lio/adjoe/sdk/internal/c;->c:Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 11
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-void
.end method
