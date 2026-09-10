.class final Lio/adjoe/utils/GooglePlayServicesDataProvider$fetchAdvertisingId$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/GooglePlayServicesDataProvider;->fetchAdvertisingId(Lio/adjoe/utils/Time;)Ljava/lang/String;
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
    iput-object p1, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider$fetchAdvertisingId$1;->a:Lio/adjoe/utils/GooglePlayServicesDataProvider;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider$fetchAdvertisingId$1;->a:Lio/adjoe/utils/GooglePlayServicesDataProvider;

    .line 3
    invoke-static {p0}, Lio/adjoe/utils/GooglePlayServicesDataProvider;->access$retrieveAdvertisingId(Lio/adjoe/utils/GooglePlayServicesDataProvider;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .prologue
    .line 8
    iget-object p0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider$fetchAdvertisingId$1;->a:Lio/adjoe/utils/GooglePlayServicesDataProvider;

    invoke-static {p0}, Lio/adjoe/utils/GooglePlayServicesDataProvider;->access$retrieveAdvertisingId(Lio/adjoe/utils/GooglePlayServicesDataProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
