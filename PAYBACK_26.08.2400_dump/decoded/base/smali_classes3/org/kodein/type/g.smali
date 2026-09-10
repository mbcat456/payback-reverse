.class public final synthetic Lorg/kodein/type/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/kodein/type/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lorg/kodein/type/g;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lorg/kodein/type/i;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/kodein/type/h;->a()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17
    new-instance v0, Lorg/kodein/type/j;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v0}, Lorg/kodein/type/h;->a()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance p0, Lorg/kodein/type/k;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0}, Lorg/kodein/type/h;->a()Ljava/lang/reflect/Type;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 50
    new-instance v0, Lorg/kodein/type/l;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {v0}, Lorg/kodein/type/h;->a()Ljava/lang/reflect/Type;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
