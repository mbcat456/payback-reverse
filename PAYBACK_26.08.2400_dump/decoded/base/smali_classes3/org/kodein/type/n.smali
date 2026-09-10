.class public abstract Lorg/kodein/type/n;
.super Lorg/kodein/type/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/type/r;


# static fields
.field public static final Companion:Lorg/kodein/type/m;

.field public static final b:Lkotlin/o;

.field public static final c:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/type/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/kodein/type/n;->Companion:Lorg/kodein/type/m;

    .line 8
    new-instance v0, Lorg/kodein/type/g;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lorg/kodein/type/g;-><init>(I)V

    .line 14
    new-instance v1, Lkotlin/o;

    .line 16
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v1, Lorg/kodein/type/n;->b:Lkotlin/o;

    .line 21
    new-instance v0, Lorg/kodein/type/g;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lorg/kodein/type/g;-><init>(I)V

    .line 27
    new-instance v1, Lkotlin/o;

    .line 29
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    sput-object v1, Lorg/kodein/type/n;->c:Lkotlin/o;

    .line 34
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/kodein/type/r;->e()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lorg/kodein/type/w;->INSTANCE:Lorg/kodein/type/w;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->c(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
