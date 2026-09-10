.class public final Lorg/kodein/type/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lorg/kodein/type/y;

.field public static final b:Lorg/kodein/type/o;

.field public static final c:Lorg/kodein/type/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/type/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/kodein/type/y;->a:Lorg/kodein/type/y;

    .line 8
    const-class v0, Lkotlin/Unit;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/kodein/type/o;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 23
    sput-object v1, Lorg/kodein/type/y;->b:Lorg/kodein/type/o;

    .line 25
    const-class v0, Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/kodein/type/o;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 40
    sput-object v1, Lorg/kodein/type/y;->c:Lorg/kodein/type/o;

    .line 42
    return-void
.end method
