.class public final synthetic Lio/ktor/client/plugins/u0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/u0;

    .line 3
    const-string v4, "<init>()V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lio/ktor/client/plugins/t0;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lio/ktor/client/plugins/u0;->INSTANCE:Lio/ktor/client/plugins/u0;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lio/ktor/client/plugins/t0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 7
    new-instance v0, Lio/ktor/client/plugins/s0;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    new-instance v0, Lde/payback/pay/ui/compose/redemption/a;

    .line 16
    invoke-direct {v0, p0}, Lde/payback/pay/ui/compose/redemption/a;-><init>(Lio/ktor/client/plugins/t0;)V

    .line 19
    new-instance v1, Lde/payback/app/challenge/ui/info/d;

    .line 21
    const/16 v2, 0x9

    .line 23
    invoke-direct {v1, v2, v0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 26
    return-object p0
.end method
