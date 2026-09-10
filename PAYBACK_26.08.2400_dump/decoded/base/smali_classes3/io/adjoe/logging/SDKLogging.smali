.class public final Lio/adjoe/logging/SDKLogging;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/logging/SDKLoggingService;


# direct methods
.method public constructor <init>(Lio/adjoe/logging/SDKLoggingService;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/logging/SDKLogging;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 9
    return-void
.end method


# virtual methods
.method public final recordLog(Lio/adjoe/logger/JoeLogger$LogItem;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/logging/SDKLogging;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 6
    invoke-virtual {p0, p1}, Lio/adjoe/logging/SDKLoggingService;->recordLog(Lio/adjoe/logger/JoeLogger$LogItem;)V

    .line 9
    return-void
.end method
