.class public final synthetic Lpayback/platform/appcheck/implementation/plugin/a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lpayback/platform/appcheck/implementation/plugin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/appcheck/implementation/plugin/a;

    .line 3
    const-class v1, Lpayback/platform/appcheck/api/plugin/a;

    .line 5
    const-string v2, "<init>(Lpayback/platform/appcheck/api/AppCheckTokenProvider;)V"

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lpayback/platform/appcheck/implementation/plugin/a;->INSTANCE:Lpayback/platform/appcheck/implementation/plugin/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lpayback/platform/appcheck/api/plugin/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpayback/platform/appcheck/api/plugin/a;->a:Lpayback/feature/appcheck/implementation/provider/b;

    .line 9
    return-object p0
.end method
