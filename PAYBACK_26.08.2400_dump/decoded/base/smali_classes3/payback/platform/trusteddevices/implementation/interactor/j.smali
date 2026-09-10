.class public final synthetic Lpayback/platform/trusteddevices/implementation/interactor/j;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lpayback/platform/trusteddevices/implementation/interactor/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/j;

    .line 3
    const-string v4, "<init>(Lpayback/platform/core/apiresult/ApiResult$Failure$ApiError;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lpayback/platform/trusteddevices/api/interactor/k;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/j;->INSTANCE:Lpayback/platform/trusteddevices/implementation/interactor/j;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/apiresult/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/k;

    .line 8
    invoke-direct {p0, p1}, Lpayback/platform/trusteddevices/api/interactor/k;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 11
    return-object p0
.end method
