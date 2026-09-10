.class public abstract Lpayback/platform/filesystem/implementation/di/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/kodein/di/il;

.field public static final b:Lorg/kodein/di/il;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/il;

    .line 3
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 9
    const-string v2, "FileSystemAndroidModule"

    .line 11
    invoke-direct {v0, v2, v1}, Lorg/kodein/di/il;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sput-object v0, Lpayback/platform/filesystem/implementation/di/e;->a:Lorg/kodein/di/il;

    .line 16
    new-instance v0, Lorg/kodein/di/il;

    .line 18
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 24
    const-string v2, "FileSystemModule"

    .line 26
    invoke-direct {v0, v2, v1}, Lorg/kodein/di/il;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    sput-object v0, Lpayback/platform/filesystem/implementation/di/e;->b:Lorg/kodein/di/il;

    .line 31
    return-void
.end method
