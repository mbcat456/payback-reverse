.class public final Lcom/cardinalcommerce/a/CompletionEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/CompletionEvent;

.field public static final init:Lcom/cardinalcommerce/a/CompletionEvent;


# instance fields
.field public final Cardinal:Ljava/lang/String;

.field private final configure:I

.field public final getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/CompletionEvent;

    .line 3
    const-string v1, "falcon-512"

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/CompletionEvent;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/CompletionEvent;->cca_continue:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/CompletionEvent;

    .line 14
    const-string v1, "falcon-1024"

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/CompletionEvent;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v0, Lcom/cardinalcommerce/a/CompletionEvent;->init:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p2, :cond_0

    .line 6
    const/16 v0, 0xa

    .line 8
    if-gt p2, v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/CompletionEvent;->Cardinal:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/cardinalcommerce/a/CompletionEvent;->getInstance:I

    .line 14
    const/16 p1, 0x28

    .line 16
    iput p1, p0, Lcom/cardinalcommerce/a/CompletionEvent;->configure:I

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Log N degree should be between 1 and 10"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
