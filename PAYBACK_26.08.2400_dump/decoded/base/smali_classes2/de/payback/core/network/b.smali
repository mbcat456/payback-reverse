.class public final synthetic Lde/payback/core/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/network/d;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/network/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/network/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/network/b;->b:Lde/payback/core/network/d;

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
    iget v0, p0, Lde/payback/core/network/b;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/network/b;->b:Lde/payback/core/network/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lde/payback/core/network/d;->b:Lcom/google/android/play/core/integrity/z;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lde/payback/core/network/d;->a:Landroid/app/Application;

    .line 17
    const-string v0, "connectivity"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 28
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
