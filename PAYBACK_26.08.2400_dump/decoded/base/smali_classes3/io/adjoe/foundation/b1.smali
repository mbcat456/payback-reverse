.class public final Lio/adjoe/foundation/b1;
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
    iput-object p1, p0, Lio/adjoe/foundation/b1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/foundation/A0;

    .line 3
    iget-object p0, p0, Lio/adjoe/foundation/b1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 5
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->c:Landroid/content/Context;

    .line 7
    invoke-direct {v0, p0}, Lio/adjoe/foundation/A0;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method
