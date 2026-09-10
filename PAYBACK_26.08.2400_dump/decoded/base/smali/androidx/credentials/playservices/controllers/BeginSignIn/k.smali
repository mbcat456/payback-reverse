.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/k;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/k;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

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
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/k;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 3
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->g()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/k;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 9
    new-instance v1, Landroidx/activity/m;

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
