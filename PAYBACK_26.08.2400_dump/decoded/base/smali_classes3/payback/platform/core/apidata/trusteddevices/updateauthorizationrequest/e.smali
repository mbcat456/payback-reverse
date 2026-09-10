.class public final Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;

.field public static final synthetic a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/storelocator/g;

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;->a:Lkotlin/Lazy;

    .line 23
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 9
    return-object p0
.end method
