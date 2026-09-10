.class public final synthetic Lcom/urbanairship/deferred/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;JI)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lcom/urbanairship/deferred/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/deferred/e;->b:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/deferred/e;->c:Ljava/lang/Integer;

    .line 7
    iput-wide p3, p0, Lcom/urbanairship/deferred/e;->d:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/deferred/e;->a:I

    .line 3
    const-string v1, "."

    .line 5
    const-string v2, ". Retry after "

    .line 7
    const-string v3, " with status code: "

    .line 9
    const-string v4, "Failed to resolve deferred: "

    .line 11
    iget-wide v5, p0, Lcom/urbanairship/deferred/e;->d:J

    .line 13
    iget-object v7, p0, Lcom/urbanairship/deferred/e;->c:Ljava/lang/Integer;

    .line 15
    iget-object p0, p0, Lcom/urbanairship/deferred/e;->b:Landroid/net/Uri;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {v5, v6}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_0
    invoke-static {v5, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-static {v5, v6}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
