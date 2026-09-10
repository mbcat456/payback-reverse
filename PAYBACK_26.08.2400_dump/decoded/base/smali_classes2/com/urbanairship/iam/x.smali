.class public Lcom/urbanairship/iam/x;
.super Lcom/urbanairship/webkit/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final g:Lcom/urbanairship/json/e;


# direct methods
.method public constructor <init>(Lcom/urbanairship/javascript/g;Lcom/urbanairship/json/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/webkit/e;-><init>(Lcom/urbanairship/javascript/g;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/iam/x;->g:Lcom/urbanairship/json/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/urbanairship/javascript/a;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/a;
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/urbanairship/webkit/e;->c:Lcom/urbanairship/preferences/c0;

    .line 3
    invoke-virtual {p2, p1}, Lcom/urbanairship/preferences/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/urbanairship/javascript/a;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/iam/x;->g:Lcom/urbanairship/json/e;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 16
    :goto_0
    const-string p2, "getMessageExtras"

    .line 18
    invoke-virtual {p1, p2, p0}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 21
    return-object p1
.end method
