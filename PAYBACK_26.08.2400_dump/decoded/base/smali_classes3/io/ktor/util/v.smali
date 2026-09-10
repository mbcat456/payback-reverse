.class public final Lio/ktor/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/ktor/util/v;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lpayback/platform/appcheck/implementation/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/util/v;

    .line 3
    invoke-direct {v0}, Lio/ktor/util/v;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/util/v;->INSTANCE:Lio/ktor/util/v;

    .line 8
    const-string v0, "gzip"

    .line 10
    sput-object v0, Lio/ktor/util/v;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/ktor/util/u;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 6
    iput-object v0, p0, Lio/ktor/util/v;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 8
    return-void
.end method
