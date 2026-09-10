.class public final synthetic Lpayback/platform/member/implementation/di/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldagger/Lazy;


# direct methods
.method public synthetic constructor <init>(Ldagger/Lazy;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/platform/member/implementation/di/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/platform/member/implementation/di/a;->b:Ldagger/Lazy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/member/implementation/di/a;->a:I

    .line 3
    iget-object p0, p0, Lpayback/platform/member/implementation/di/a;->b:Ldagger/Lazy;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lorg/kodein/di/em;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p0, Lpayback/platform/member/implementation/provider/b;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lorg/kodein/di/internal/b;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lpayback/platform/member/implementation/di/a;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lpayback/platform/member/implementation/di/a;-><init>(Ldagger/Lazy;I)V

    .line 34
    new-instance p0, Lorg/kodein/di/bindings/k;

    .line 36
    iget-object v1, p1, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 38
    new-instance v2, Lorg/kodein/type/f;

    .line 40
    new-instance v3, Lpayback/platform/member/implementation/di/c;

    .line 42
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 45
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 47
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-class v4, Lpayback/platform/member/implementation/provider/b;

    .line 56
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 59
    invoke-direct {p0, v1, v2, v0}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0, p0}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
