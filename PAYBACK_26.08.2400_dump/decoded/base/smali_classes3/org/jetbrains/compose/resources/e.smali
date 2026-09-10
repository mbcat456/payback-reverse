.class public abstract Lorg/jetbrains/compose/resources/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/jetbrains/compose/resources/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/c;->INSTANCE:Lorg/jetbrains/compose/resources/c;

    .line 3
    sput-object v0, Lorg/jetbrains/compose/resources/e;->a:Lorg/jetbrains/compose/resources/c;

    .line 5
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 7
    const/16 v1, 0x1b

    .line 9
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/compose/runtime/a1;

    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method
