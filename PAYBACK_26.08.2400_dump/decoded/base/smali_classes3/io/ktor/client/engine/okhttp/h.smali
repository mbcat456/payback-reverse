.class public final synthetic Lio/ktor/client/engine/okhttp/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/http/content/m;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/m;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/ktor/client/engine/okhttp/h;->a:I

    .line 3
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/h;->b:Lio/ktor/http/content/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/engine/okhttp/h;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/h;->b:Lio/ktor/http/content/m;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/ktor/http/content/i;

    .line 10
    invoke-virtual {p0}, Lio/ktor/http/content/i;->d()[B

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lio/ktor/utils/io/n0;->a([B)Lio/ktor/utils/io/g1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lio/ktor/http/content/k;

    .line 21
    invoke-virtual {p0}, Lio/ktor/http/content/k;->d()Lio/ktor/utils/io/r;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lio/ktor/http/content/k;

    .line 28
    invoke-virtual {p0}, Lio/ktor/http/content/k;->d()Lio/ktor/utils/io/r;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
