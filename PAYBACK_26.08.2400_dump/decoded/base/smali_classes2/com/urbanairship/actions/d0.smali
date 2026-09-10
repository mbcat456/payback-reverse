.class public final Lcom/urbanairship/actions/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/actions/s;


# static fields
.field public static final INSTANCE:Lcom/urbanairship/actions/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/d0;->INSTANCE:Lcom/urbanairship/actions/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/urbanairship/json/k;Lcom/urbanairship/actions/Action$Situation;Lcom/urbanairship/webkit/c;Lcom/urbanairship/actions/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/urbanairship/actions/r;->Companion:Lcom/urbanairship/actions/n;

    .line 6
    invoke-static {p0, p1}, Lcom/urbanairship/actions/n;->a(Lcom/urbanairship/actions/n;Ljava/lang/String;)Lcom/urbanairship/actions/r;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/urbanairship/actions/r;->e(Lcom/urbanairship/json/k;)V

    .line 13
    if-nez p3, :cond_0

    .line 15
    sget-object p3, Lcom/urbanairship/actions/Action$Situation;->MANUAL_INVOCATION:Lcom/urbanairship/actions/Action$Situation;

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p3, p0, Lcom/urbanairship/actions/r;->f:Lcom/urbanairship/actions/Action$Situation;

    .line 22
    if-eqz p4, :cond_1

    .line 24
    iget-object p1, p4, Lcom/urbanairship/webkit/c;->a:Lcom/urbanairship/webkit/e;

    .line 26
    iget-object p2, p4, Lcom/urbanairship/webkit/c;->b:Landroid/webkit/WebView;

    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/urbanairship/webkit/e;->a(Lcom/urbanairship/actions/r;Landroid/webkit/WebView;)Lcom/urbanairship/actions/r;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-virtual {p0, p5}, Lcom/urbanairship/actions/r;->b(Lcom/urbanairship/actions/d;)V

    .line 35
    return-void
.end method
