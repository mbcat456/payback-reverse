.class public abstract Lpayback/platform/member/implementation/di/g;
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
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 9
    const-string v2, "MemberModule"

    .line 11
    invoke-direct {v0, v2, v1}, Lorg/kodein/di/il;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sput-object v0, Lpayback/platform/member/implementation/di/g;->a:Lorg/kodein/di/il;

    .line 16
    return-void
.end method
