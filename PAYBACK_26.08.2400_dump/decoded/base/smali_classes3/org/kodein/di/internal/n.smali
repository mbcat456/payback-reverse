.class public final synthetic Lorg/kodein/di/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/kodein/di/bindings/a;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/bindings/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lorg/kodein/di/internal/n;->a:I

    .line 3
    iput-object p1, p0, Lorg/kodein/di/internal/n;->b:Lorg/kodein/di/bindings/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/kodein/di/internal/n;->a:I

    .line 3
    iget-object p0, p0, Lorg/kodein/di/internal/n;->b:Lorg/kodein/di/bindings/a;

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lkotlin/p;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lkotlin/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lkotlin/p;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v1, p1, p0}, Lkotlin/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
