.class public final Lorg/kodein/di/al;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lorg/kodein/di/al;

.field public static final a:Lorg/kodein/di/zl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/al;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/kodein/di/al;->INSTANCE:Lorg/kodein/di/al;

    .line 8
    sget-object v0, Lorg/kodein/di/am;->Companion:Lorg/kodein/di/yl;

    .line 10
    sget-object v1, Lorg/kodein/type/z;->Companion:Lorg/kodein/type/y;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lorg/kodein/type/y;->c:Lorg/kodein/type/o;

    .line 17
    new-instance v2, Ljava/lang/Object;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lorg/kodein/di/zl;

    .line 30
    invoke-direct {v0, v1, v2}, Lorg/kodein/di/zl;-><init>(Lorg/kodein/type/z;Ljava/lang/Object;)V

    .line 33
    sput-object v0, Lorg/kodein/di/al;->a:Lorg/kodein/di/zl;

    .line 35
    return-void
.end method
