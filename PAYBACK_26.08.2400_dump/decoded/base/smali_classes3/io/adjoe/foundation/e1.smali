.class public final Lio/adjoe/foundation/e1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/logging/SDKLoggingService;


# direct methods
.method public constructor <init>(Lio/adjoe/logging/SDKLoggingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/e1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/foundation/I0;

    .line 3
    iget-object p0, p0, Lio/adjoe/foundation/e1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 5
    iget-object v1, p0, Lio/adjoe/logging/SDKLoggingService;->b:Lio/adjoe/johttp/JoHttp;

    .line 7
    new-instance v2, Lio/adjoe/foundation/K0;

    .line 9
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->g:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 11
    invoke-direct {v2, p0}, Lio/adjoe/foundation/K0;-><init>(Lio/adjoe/logging/SDKLoggingMetadataProvider;)V

    .line 14
    invoke-direct {v0, v1, v2}, Lio/adjoe/foundation/I0;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/foundation/K0;)V

    .line 17
    return-object v0
.end method
