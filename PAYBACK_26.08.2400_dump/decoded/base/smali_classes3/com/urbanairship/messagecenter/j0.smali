.class public final synthetic Lcom/urbanairship/messagecenter/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/messagecenter/j0;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/j0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/j0;->a:I

    .line 3
    const-string v1, "Found "

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/urbanairship/messagecenter/j0;->b:Ljava/util/ArrayList;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/KType;

    .line 22
    invoke-interface {p0}, Lkotlin/reflect/KType;->f()Lkotlin/reflect/c;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    if-le v0, v1, :cond_1

    .line 55
    move v2, v1

    .line 56
    :cond_1
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    :goto_1
    return-object p0

    .line 83
    :pswitch_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p0

    .line 87
    const-string v0, " messages to delete."

    .line 89
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result p0

    .line 98
    const-string v0, " messages to mark read."

    .line 100
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
