.class final Lcom/cardinalcommerce/a/getSetterName$Cardinal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getSetterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 16
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>()V

    return-void
.end method
