.class public final Lcom/adobe/marketing/mobile/services/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/services/ui/a;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/services/ui/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/services/ui/c;->Companion:Lcom/adobe/marketing/mobile/services/ui/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 6
    new-instance v1, Landroidx/compose/ui/text/font/u;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/u;-><init>(Lkotlin/coroutines/j;I)V

    .line 12
    iput-object v1, p0, Lcom/adobe/marketing/mobile/services/ui/c;->a:Landroidx/compose/ui/text/font/u;

    .line 14
    new-instance v0, Lcom/adobe/marketing/mobile/services/ui/b;

    .line 16
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/services/ui/b;-><init>(Lcom/adobe/marketing/mobile/services/ui/c;)V

    .line 19
    new-instance p0, Lkotlin/o;

    .line 21
    invoke-direct {p0, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
.end method
