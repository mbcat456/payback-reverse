.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/n;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

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
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/n;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 3
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->e:Ljava/util/concurrent/Executor;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "executor"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
