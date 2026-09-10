.class public final synthetic Lio/ktor/client/plugins/w1;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/w1;

    .line 3
    const-class v1, Lio/ktor/client/plugins/v1;

    .line 5
    const-string v2, "<init>(Ljava/lang/String;)V"

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lio/ktor/client/plugins/w1;->INSTANCE:Lio/ktor/client/plugins/w1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lio/ktor/client/plugins/v1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Ktor http-client"

    .line 8
    iput-object v0, p0, Lio/ktor/client/plugins/v1;->a:Ljava/lang/String;

    .line 10
    return-object p0
.end method
