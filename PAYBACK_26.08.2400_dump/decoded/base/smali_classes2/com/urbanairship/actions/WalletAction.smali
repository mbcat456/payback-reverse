.class public final Lcom/urbanairship/actions/WalletAction;
.super Lcom/urbanairship/actions/OpenExternalUrlAction;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/p1;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final d:Lcom/urbanairship/actions/o1;

.field public final e:Lcom/urbanairship/actions/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/p1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/WalletAction;->Companion:Lcom/urbanairship/actions/p1;

    .line 8
    const-string v0, "wallet_action"

    .line 10
    const-string v1, "^w"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/WalletAction;->f:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/e0;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 8
    new-instance v1, Lcom/urbanairship/actions/o1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 14
    new-instance v2, Lcom/urbanairship/actions/o1;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/actions/OpenExternalUrlAction;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v1, p0, Lcom/urbanairship/actions/WalletAction;->d:Lcom/urbanairship/actions/o1;

    .line 25
    iput-object v2, p0, Lcom/urbanairship/actions/WalletAction;->e:Lcom/urbanairship/actions/o1;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/actions/WalletAction;->e:Lcom/urbanairship/actions/o1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/urbanairship/Airship;->d()Lcom/urbanairship/Platform;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/urbanairship/Platform;->ANDROID:Lcom/urbanairship/Platform;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/urbanairship/actions/OpenExternalUrlAction;->a(Lcom/urbanairship/actions/c;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "Processing Wallet adaptive link."

    .line 9
    invoke-static {v1, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/urbanairship/actions/WalletAction;->d:Lcom/urbanairship/actions/o1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-class v1, Lcom/urbanairship/actions/WalletLoadingActivity;

    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const/high16 v1, 0x10000000

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    iget-object p1, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 35
    iget-object p1, p1, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
