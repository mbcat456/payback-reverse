.class public final synthetic Lcom/urbanairship/iam/adapter/html/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/urbanairship/iam/adapter/html/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/urbanairship/iam/adapter/html/c;->b:I

    .line 9
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/html/c;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/html/c;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/iam/adapter/html/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/adapter/html/c;->c:Ljava/lang/String;

    iput p2, p0, Lcom/urbanairship/iam/adapter/html/c;->b:I

    iput-object p3, p0, Lcom/urbanairship/iam/adapter/html/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/iam/adapter/html/c;->a:I

    .line 3
    const-string v1, " "

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/adapter/html/c;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/iam/adapter/html/c;->c:Ljava/lang/String;

    .line 9
    iget p0, p0, Lcom/urbanairship/iam/adapter/html/c;->b:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-string v0, "onReceivedError! "

    .line 16
    invoke-static {p0, v0, v1, v3, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string v0, "HtmlActivity - Failed to load page "

    .line 30
    const-string v4, " with error "

    .line 32
    invoke-static {p0, v0, v3, v4, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
