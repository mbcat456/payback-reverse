.class public abstract Lpayback/platform/account/di/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/kodein/di/il;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/il;

    .line 3
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 5
    const/16 v2, 0x18

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 10
    const-string v2, "AccountModule"

    .line 12
    invoke-direct {v0, v2, v1}, Lorg/kodein/di/il;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    sput-object v0, Lpayback/platform/account/di/y;->a:Lorg/kodein/di/il;

    .line 17
    return-void
.end method
