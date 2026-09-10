.class public final synthetic Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/text/platform/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/text/platform/e;->b:J

    .line 9
    iput-object p3, p0, Landroidx/compose/ui/text/platform/e;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .prologue
    .line 12
    iput p4, p0, Landroidx/compose/ui/text/platform/e;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/platform/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/e;->a:I

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/platform/e;->b:J

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/platform/e;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    invoke-static {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->d(Lokhttp3/internal/ws/RealWebSocket;J)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 23
    invoke-static {p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->t(Lokhttp3/internal/http2/Http2Connection;J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, ", scheduleID: "

    .line 40
    const-string v2, ")"

    .line 42
    const-string v3, "handleInterval(interval: "

    .line 44
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/graphics/a0;

    .line 51
    check-cast p0, Landroidx/compose/ui/graphics/a2;

    .line 53
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/a2;->b(J)Landroid/graphics/Shader;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
