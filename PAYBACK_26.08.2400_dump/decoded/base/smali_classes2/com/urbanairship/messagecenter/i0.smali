.class public final Lcom/urbanairship/messagecenter/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/http/i;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/urbanairship/messagecenter/i0;->a:Lcom/urbanairship/config/c;

    .line 11
    iput-object v0, p0, Lcom/urbanairship/messagecenter/i0;->b:Lcom/urbanairship/http/i;

    .line 13
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/i0;->a:Lcom/urbanairship/config/c;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "api/user/"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    aget-object v4, p1, v3

    .line 23
    const-string v5, "/"

    .line 25
    invoke-static {v4, v5, v2}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
