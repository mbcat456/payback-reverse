.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/g;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $response:Landroidx/credentials/g;

.field final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Landroidx/credentials/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/g;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/g;->$response:Landroidx/credentials/g;

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
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/g;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 3
    iget-object v1, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->e:Ljava/util/concurrent/Executor;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/g;->$response:Landroidx/credentials/g;

    .line 9
    new-instance v2, Landroidx/activity/d;

    .line 11
    const/16 v3, 0x9

    .line 13
    invoke-direct {v2, v3, v0, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "executor"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
