.class public final Lpayback/feature/ad/implementation/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/ad/implementation/j;

.field public static a:I

.field public static b:Lkotlin/time/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/ad/implementation/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/ad/implementation/j;->INSTANCE:Lpayback/feature/ad/implementation/j;

    .line 8
    sget-object v0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-wide v0, -0x2ed378be301L

    .line 18
    const-wide/32 v2, 0x3b9ac9ff

    .line 21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/j;->b(JJ)Lkotlin/time/k;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpayback/feature/ad/implementation/j;->b:Lkotlin/time/k;

    .line 27
    return-void
.end method
