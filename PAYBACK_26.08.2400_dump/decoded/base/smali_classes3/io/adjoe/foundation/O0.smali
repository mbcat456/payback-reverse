.class public final Lio/adjoe/foundation/O0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;


# direct methods
.method public constructor <init>(Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/O0;->a:Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/johttp/Request$BodyBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lio/adjoe/foundation/O0;->a:Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;

    .line 8
    const-class v0, Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;

    .line 10
    invoke-virtual {p1, p0, v0}, Lio/adjoe/johttp/Request$BodyBuilder;->json(Ljava/lang/Object;Ljava/lang/Class;)Lio/adjoe/johttp/Request$BodyBuilder;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method
