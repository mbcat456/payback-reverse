.class public final synthetic Lcom/urbanairship/embedded/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/embedded/AirshipEmbeddedView;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/embedded/AirshipEmbeddedView;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/embedded/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/embedded/d;->b:Lcom/urbanairship/embedded/AirshipEmbeddedView;

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
    iget v0, p0, Lcom/urbanairship/embedded/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/embedded/d;->b:Lcom/urbanairship/embedded/AirshipEmbeddedView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->c(Lcom/urbanairship/embedded/AirshipEmbeddedView;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Failed to collect display requests for "

    .line 14
    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->c(Lcom/urbanairship/embedded/AirshipEmbeddedView;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Stopped collecting display requests for "

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {p0}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->b(Lcom/urbanairship/embedded/AirshipEmbeddedView;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    invoke-static {p0}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->a(Lcom/urbanairship/embedded/AirshipEmbeddedView;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
