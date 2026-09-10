.class public final Lkotlin/collections/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/collections/r;->a:I

    .line 3
    iput-object p2, p0, Lkotlin/collections/r;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/r;->a:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/r;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lkotlin/text/m;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->b(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance v0, Lkotlin/io/k;

    .line 25
    invoke-direct {v0, p0}, Lkotlin/io/k;-><init>(Lkotlin/collections/r;)V

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->g([Ljava/lang/Object;)Landroidx/collection/q1;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
