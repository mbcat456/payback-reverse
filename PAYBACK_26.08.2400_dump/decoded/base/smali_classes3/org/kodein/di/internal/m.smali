.class public final synthetic Lorg/kodein/di/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/kodein/type/z;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/type/z;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lorg/kodein/di/internal/m;->a:I

    .line 3
    iput-object p1, p0, Lorg/kodein/di/internal/m;->b:Lorg/kodein/type/z;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/kodein/di/internal/m;->a:I

    .line 3
    iget-object p0, p0, Lorg/kodein/di/internal/m;->b:Lorg/kodein/type/z;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlin/p;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lkotlin/p;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/kodein/di/internal/q;

    .line 19
    invoke-virtual {p1, p0}, Lorg/kodein/di/internal/q;->a(Lorg/kodein/type/z;)Z

    .line 22
    move-result p0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/kodein/di/internal/s;

    .line 39
    invoke-virtual {p1, p0}, Lorg/kodein/di/internal/s;->a(Lorg/kodein/type/z;)Z

    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
