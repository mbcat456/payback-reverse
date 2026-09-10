.class public final Lio/adjoe/foundation/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/joshi/Joshi;

.field public final b:Lio/adjoe/foundation/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const-string v2, "dd/MM/yyyy HH:mm:ss"

    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/foundation/A0;Lio/adjoe/foundation/C0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/adjoe/foundation/y0;->a:Lio/adjoe/joshi/Joshi;

    .line 18
    iput-object p4, p0, Lio/adjoe/foundation/y0;->b:Lio/adjoe/foundation/C0;

    .line 20
    return-void
.end method
