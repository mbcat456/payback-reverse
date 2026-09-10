.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/f;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/f;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 8
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->g()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/f;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 14
    new-instance v1, Landroidx/credentials/playservices/controllers/BeginSignIn/e;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/e;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
