.class final Lio/adjoe/utils/GooglePlayServicesDataProvider$refreshAdvertisingId$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/GooglePlayServicesDataProvider;->refreshAdvertisingId(ZLio/adjoe/utils/Time;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/utils/GooglePlayServicesDataProvider;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/GooglePlayServicesDataProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider$refreshAdvertisingId$1;->a:Lio/adjoe/utils/GooglePlayServicesDataProvider;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/utils/GooglePlayServicesDataProvider$refreshAdvertisingId$1;->invoke()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider$refreshAdvertisingId$1;->a:Lio/adjoe/utils/GooglePlayServicesDataProvider;

    invoke-static {p0}, Lio/adjoe/utils/GooglePlayServicesDataProvider;->access$retrieveAdvertisingId(Lio/adjoe/utils/GooglePlayServicesDataProvider;)Ljava/lang/String;

    return-void
.end method
