.class public final Lcom/paymorrow/card/core/internal/validation/TokenApplicationIdValidator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/validation/TokenApplicationIdValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/validation/TokenApplicationIdValidator;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/internal/validation/TokenApplicationIdValidator;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/validation/TokenApplicationIdValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/TokenApplicationIdValidator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p1, p0

    .line 14
    :goto_1
    xor-int/2addr p0, p1

    .line 15
    return p0
.end method
