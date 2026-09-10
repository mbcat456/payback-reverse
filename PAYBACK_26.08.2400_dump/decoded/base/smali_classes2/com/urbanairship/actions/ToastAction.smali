.class public final Lcom/urbanairship/actions/ToastAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/m1;

.field public static final LENGTH_KEY:Ljava/lang/String;

.field public static final TEXT_KEY:Ljava/lang/String;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "length"

    sput-object v0, Lcom/urbanairship/actions/ToastAction;->LENGTH_KEY:Ljava/lang/String;

    const-string v0, "text"

    sput-object v0, Lcom/urbanairship/actions/ToastAction;->TEXT_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/actions/m1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/ToastAction;->Companion:Lcom/urbanairship/actions/m1;

    .line 8
    const-string v0, "toast_action"

    .line 10
    invoke-static {v0}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/urbanairship/actions/ToastAction;->b:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ToastAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/actions/e0;

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-direct {p1, v0}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/actions/ToastAction;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/urbanairship/actions/c;->a:Lcom/urbanairship/actions/Action$Situation;

    .line 6
    sget-object v0, Lcom/urbanairship/actions/n1;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 20
    iget-object p1, p0, Lcom/urbanairship/actions/ActionValue;->d:Lcom/urbanairship/json/e;

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const-string p0, "text"

    .line 34
    invoke-virtual {p1, p0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 40
    instance-of p0, p0, Ljava/lang/String;

    .line 42
    return p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-object v0, p1, Lcom/urbanairship/actions/ActionValue;->d:Lcom/urbanairship/json/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v2, "length"

    .line 13
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const-string v3, "text"

    .line 29
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    iget-object p0, p0, Lcom/urbanairship/actions/ToastAction;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    if-ne v2, v3, :cond_3

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/Context;

    .line 54
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/content/Context;

    .line 68
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    :goto_1
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p1}, Lcom/urbanairship/actions/i;->c(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/j;

    .line 83
    move-result-object p0

    .line 84
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
