.class public interface abstract Lorg/kodein/di/am;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lorg/kodein/di/yl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/kodein/di/yl;->a:Lorg/kodein/di/yl;

    .line 3
    sput-object v0, Lorg/kodein/di/am;->Companion:Lorg/kodein/di/yl;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getType()Lorg/kodein/type/z;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method
