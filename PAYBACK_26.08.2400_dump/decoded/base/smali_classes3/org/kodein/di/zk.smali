.class public final synthetic Lorg/kodein/di/zk;
.super Lkotlin/jvm/internal/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lorg/kodein/di/zk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/zk;

    .line 3
    const-string v1, "description"

    .line 5
    const-string v2, "getDescription()Ljava/lang/String;"

    .line 7
    const-class v3, Lorg/kodein/di/bindings/d;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lorg/kodein/di/zk;->INSTANCE:Lorg/kodein/di/zk;

    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/kodein/di/bindings/d;

    .line 3
    invoke-interface {p1}, Lorg/kodein/di/bindings/d;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
