.class public final Lde/payback/app/environments/italy/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/environment/api/f;


# static fields
.field public static final $stable:I = 0x8

.field public static final ENVIRONMENT_DEFAULT:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ENVIRONMENT_LIVE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ENVIRONMENT_TEST1:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/collections/builders/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0137"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/payback/app/environments/italy/d;->ENVIRONMENT_TEST1:Ljava/lang/String;

    const-string v0, "\u0138"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/payback/app/environments/italy/d;->ENVIRONMENT_DEFAULT:Ljava/lang/String;

    const-string v0, "\u0139"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/payback/app/environments/italy/d;->ENVIRONMENT_LIVE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/collections/builders/f;

    .line 6
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 9
    sget-object v1, Lde/payback/app/environments/italy/c;->INSTANCE:Lde/payback/app/environments/italy/c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lde/payback/app/environments/italy/c;->a:Lpayback/feature/environment/api/Environment;

    .line 16
    sget-object v2, Lde/payback/app/environments/italy/e;->INSTANCE:Lde/payback/app/environments/italy/e;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lde/payback/app/environments/italy/e;->a:Lpayback/platform/paybackclient/api/m;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->d(Lkotlin/collections/builders/f;Lpayback/feature/environment/api/Environment;Lpayback/feature/fuelandgo/implementation/environment/a;Lpayback/platform/paybackclient/api/m;Lde/payback/pay/environment/a;)V

    .line 27
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lde/payback/app/environments/italy/d;->a:Lkotlin/collections/builders/f;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/environments/italy/d;->a:Lkotlin/collections/builders/f;

    .line 3
    return-object p0
.end method
