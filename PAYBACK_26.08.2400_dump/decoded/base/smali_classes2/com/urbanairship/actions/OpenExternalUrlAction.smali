.class public Lcom/urbanairship/actions/OpenExternalUrlAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/j0;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/OpenExternalUrlAction;->Companion:Lcom/urbanairship/actions/j0;

    .line 8
    const-string v0, "open_external_url_action"

    .line 10
    const-string v1, "^u"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/OpenExternalUrlAction;->c:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/e0;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 8
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 10
    const/16 v2, 0x12

    .line 12
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/actions/OpenExternalUrlAction;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/urbanairship/actions/OpenExternalUrlAction;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p2, p0, Lcom/urbanairship/actions/OpenExternalUrlAction;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Lcom/urbanairship/actions/c;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-object v0, v0, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/urbanairship/actions/c;->a:Lcom/urbanairship/actions/Action$Situation;

    .line 10
    sget-object v1, Lcom/urbanairship/actions/k0;->$EnumSwitchMapping$0:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p1, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/urbanairship/util/i1;->INSTANCE:Lcom/urbanairship/util/i1;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/urbanairship/util/i1;->b(Ljava/lang/Object;)Landroid/net/Uri;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/actions/OpenExternalUrlAction;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/urbanairship/g1;

    .line 55
    sget-object p1, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object p1, Lcom/urbanairship/e1;->d:Lcom/urbanairship/e1;

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/g1;->d(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/util/i1;->INSTANCE:Lcom/urbanairship/util/i1;

    .line 6
    iget-object p1, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 8
    iget-object v1, p1, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lcom/urbanairship/util/i1;->b(Ljava/lang/Object;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "Opening URI: "

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 33
    const-string v2, "android.intent.action.VIEW"

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    const/high16 v0, 0x10000000

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    iget-object p0, p0, Lcom/urbanairship/actions/OpenExternalUrlAction;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1}, Lcom/urbanairship/actions/i;->c(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/j;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "Invalid URL"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
