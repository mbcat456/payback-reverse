.class public final Lio/adjoe/foundation/G;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/johttp/JoHttp;

.field public final b:Lio/adjoe/logger/JoeLogger;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/logger/JoeLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/foundation/G;->a:Lio/adjoe/johttp/JoHttp;

    .line 9
    iput-object p2, p0, Lio/adjoe/foundation/G;->b:Lio/adjoe/logger/JoeLogger;

    .line 11
    new-instance p1, Lio/adjoe/foundation/v;

    .line 13
    invoke-direct {p1, p0}, Lio/adjoe/foundation/v;-><init>(Lio/adjoe/foundation/G;)V

    .line 16
    new-instance p2, Lkotlin/o;

    .line 18
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, Lio/adjoe/foundation/G;->c:Lkotlin/Lazy;

    .line 23
    return-void
.end method
