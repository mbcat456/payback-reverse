.class public final Lcom/urbanairship/messagecenter/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/channel/l;


# instance fields
.field public final synthetic a:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/messagecenter/j;->a:Lcom/urbanairship/messagecenter/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/channel/o1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/j;->a:Lcom/urbanairship/messagecenter/g0;

    .line 3
    iget-object p2, p0, Lcom/urbanairship/messagecenter/g0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->a:Lcom/urbanairship/messagecenter/x2;

    .line 13
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/x2;->a()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    iput-object p0, p1, Lcom/urbanairship/channel/o1;->h:Ljava/lang/String;

    .line 31
    :cond_1
    return-object p1
.end method
