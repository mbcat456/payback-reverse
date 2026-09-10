.class public final Lorg/kodein/di/bindings/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/di/am;


# static fields
.field public static final INSTANCE:Lorg/kodein/di/bindings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/bindings/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/kodein/di/bindings/e;->INSTANCE:Lorg/kodein/di/bindings/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final getType()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/kodein/type/z;->Companion:Lorg/kodein/type/y;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lorg/kodein/type/y;->c:Lorg/kodein/type/o;

    .line 8
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/kodein/di/bindings/e;->INSTANCE:Lorg/kodein/di/bindings/e;

    .line 3
    return-object p0
.end method
