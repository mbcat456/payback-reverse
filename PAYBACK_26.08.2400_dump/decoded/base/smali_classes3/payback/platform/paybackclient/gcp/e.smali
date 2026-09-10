.class public final synthetic Lpayback/platform/paybackclient/gcp/e;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lpayback/platform/paybackclient/gcp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/paybackclient/gcp/e;

    .line 3
    const-string v4, "<init>()V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lpayback/platform/paybackclient/gcp/a;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lpayback/platform/paybackclient/gcp/e;->INSTANCE:Lpayback/platform/paybackclient/gcp/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lpayback/platform/paybackclient/gcp/a;

    .line 3
    invoke-direct {p0}, Lpayback/platform/paybackclient/gcp/a;-><init>()V

    .line 6
    return-object p0
.end method
