.class public final Lpayback/feature/botprotection/implementation/di/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/botprotection/implementation/di/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/botprotection/implementation/di/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/botprotection/implementation/di/a;->INSTANCE:Lpayback/feature/botprotection/implementation/di/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/common/collect/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/collections/s;->j0(Lcom/google/common/collect/l0;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 14
    return-void
.end method
