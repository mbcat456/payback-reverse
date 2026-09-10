.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/g;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $response:Landroidx/credentials/f0;

.field final synthetic this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;Landroidx/credentials/f0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/g;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/g;->$response:Landroidx/credentials/f0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/g;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 3
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->g()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/g;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 9
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/g;->$response:Landroidx/credentials/f0;

    .line 11
    new-instance v2, Landroidx/activity/d;

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
