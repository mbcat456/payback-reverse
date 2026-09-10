.class public final Lcom/urbanairship/actions/DeepLinkAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/b0;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/DeepLinkAction;->Companion:Lcom/urbanairship/actions/b0;

    .line 8
    const-string v0, "deep_link_action"

    .line 10
    const-string v1, "^d"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/DeepLinkAction;->c:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/DeepLinkAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/google/maps/android/compose/b;

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-direct {p1, v0}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 8
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 10
    const/16 v1, 0x1a

    .line 12
    invoke-direct {v0, v1}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/urbanairship/actions/DeepLinkAction;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object v0, p0, Lcom/urbanairship/actions/DeepLinkAction;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/urbanairship/actions/c;->a:Lcom/urbanairship/actions/Action$Situation;

    .line 6
    sget-object v0, Lcom/urbanairship/actions/c0;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 32
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-object v1, v0, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    const-string v2, "Deep linking: "

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/urbanairship/actions/DeepLinkAction;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0}, Lcom/urbanairship/actions/i;->c(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/j;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/actions/DeepLinkAction;->b:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/Context;

    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 56
    const-string v3, "android.intent.action.VIEW"

    .line 58
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    const/high16 v1, 0x10000000

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object p1, p1, Lcom/urbanairship/actions/c;->c:Landroid/os/Bundle;

    .line 84
    const-string v2, "com.urbanairship.PUSH_MESSAGE"

    .line 86
    const-class v3, Lcom/urbanairship/push/PushMessage;

    .line 88
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/os/Parcelable;

    .line 94
    check-cast p1, Lcom/urbanairship/push/PushMessage;

    .line 96
    if-eqz p1, :cond_1

    .line 98
    const-string v2, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    .line 100
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->d()Landroid/os/Bundle;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v0}, Lcom/urbanairship/actions/i;->c(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/j;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    const-string p0, "Missing deep link."

    .line 122
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
