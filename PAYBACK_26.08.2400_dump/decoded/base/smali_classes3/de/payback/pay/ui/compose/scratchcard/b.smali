.class public final Lde/payback/pay/ui/compose/scratchcard/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/ui/compose/scratchcard/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/scratchcard/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/scratchcard/b;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/b;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/RedirectUrlTarget;)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, ""

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :cond_1
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 21
    iget-object v2, v1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 23
    const-class v3, Lde/payback/pay/model/RedirectUrlTarget;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 35
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p2

    .line 47
    :goto_0
    const-string p2, "?redirectURL="

    .line 49
    const-string v1, "&target="

    .line 51
    const-string v2, "internal://pay/scratchcard/.+/"

    .line 53
    invoke-static {v2, p0, p2, p1, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 66
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 69
    return-object p1
.end method
