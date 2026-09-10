.class public final Lio/adjoe/sdk/internal/k;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/internal/k;->b:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

    .line 3
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lio/adjoe/sdk/internal/k;->b:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

    invoke-interface {p0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/k;->b:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onFinished()V

    .line 6
    return-void
.end method
