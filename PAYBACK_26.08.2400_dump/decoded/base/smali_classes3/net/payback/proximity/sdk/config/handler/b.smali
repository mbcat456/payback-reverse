.class public final synthetic Lnet/payback/proximity/sdk/config/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lretrofit2/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lretrofit2/o0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lnet/payback/proximity/sdk/config/handler/b;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/config/handler/b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lnet/payback/proximity/sdk/config/handler/b;->c:Lretrofit2/o0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/config/handler/b;->a:I

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/handler/b;->c:Lretrofit2/o0;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/config/handler/b;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, v1}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->i(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->c(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
