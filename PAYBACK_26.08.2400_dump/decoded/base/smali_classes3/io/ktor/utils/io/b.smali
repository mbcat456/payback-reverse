.class public final Lio/ktor/utils/io/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/b;

.field public static final b:Lio/ktor/utils/io/a;

.field public static final c:Lkotlin/Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/utils/io/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/b;

    .line 8
    new-instance v0, Lio/ktor/utils/io/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/a;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    sput-object v0, Lio/ktor/utils/io/b;->c:Lkotlin/Unit;

    .line 20
    return-void
.end method
