.class public final Lio/adjoe/foundation/X;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/Z;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/Z;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/X;->a:Lio/adjoe/foundation/Z;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/X;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lio/adjoe/foundation/X;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lio/adjoe/foundation/X;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lio/adjoe/foundation/X;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lio/adjoe/foundation/X;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lio/adjoe/foundation/U0;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lio/adjoe/foundation/X;->a:Lio/adjoe/foundation/Z;

    .line 9
    iget-object p1, p1, Lio/adjoe/foundation/Z;->d:Lio/adjoe/logger/JoeLogger;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "Registration started successfully. Creating credential..."

    .line 15
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/adjoe/foundation/b0;->a:Lio/adjoe/logger/LogTag;

    .line 21
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 28
    const-string v0, "Request"

    .line 30
    iget-object v1, v2, Lio/adjoe/foundation/U0;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    const-string v0, "RewardsConnectUUID"

    .line 37
    iget-object v1, v2, Lio/adjoe/foundation/U0;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 45
    :cond_0
    iget-object v1, p0, Lio/adjoe/foundation/X;->a:Lio/adjoe/foundation/Z;

    .line 47
    iget-object p1, p0, Lio/adjoe/foundation/X;->b:Landroid/app/Activity;

    .line 49
    new-instance v0, Lio/adjoe/foundation/V;

    .line 51
    iget-object v3, p0, Lio/adjoe/foundation/X;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v4, p0, Lio/adjoe/foundation/X;->d:Ljava/lang/String;

    .line 55
    iget-object v5, p0, Lio/adjoe/foundation/X;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v6, p0, Lio/adjoe/foundation/X;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-direct/range {v0 .. v6}, Lio/adjoe/foundation/V;-><init>(Lio/adjoe/foundation/Z;Lio/adjoe/foundation/U0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    new-instance p0, Lio/adjoe/foundation/W;

    .line 64
    invoke-direct {p0, v1, v2, v6}, Lio/adjoe/foundation/W;-><init>(Lio/adjoe/foundation/Z;Lio/adjoe/foundation/U0;Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-static {v1, p1, v2, v0, p0}, Lio/adjoe/foundation/Z;->a(Lio/adjoe/foundation/Z;Landroid/app/Activity;Lio/adjoe/foundation/U0;Lio/adjoe/foundation/V;Lio/adjoe/foundation/W;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
