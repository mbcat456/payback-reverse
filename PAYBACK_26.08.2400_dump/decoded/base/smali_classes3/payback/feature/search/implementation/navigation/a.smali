.class public final Lpayback/feature/search/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/search/api/navigation/a;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/search/api/data/SearchFilter;)Lpayback/core/navigation/api/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/search/implementation/ui/discovery/a;->INSTANCE:Lpayback/feature/search/implementation/ui/discovery/a;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 11
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 13
    iget-object v1, v0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 15
    const-class v2, Lpayback/feature/search/api/data/SearchFilter;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "internal://discovery/"

    .line 37
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 44
    return-object p0
.end method
