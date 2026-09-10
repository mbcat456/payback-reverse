.class public final Lcom/google/android/material/circularreveal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/circularreveal/b;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/circularreveal/e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/e;

    .line 3
    check-cast p3, Lcom/google/android/material/circularreveal/e;

    .line 5
    iget v0, p2, Lcom/google/android/material/circularreveal/e;->a:F

    .line 7
    iget v1, p3, Lcom/google/android/material/circularreveal/e;->a:F

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/material/math/a;->b(FFF)F

    .line 12
    move-result v0

    .line 13
    iget v1, p2, Lcom/google/android/material/circularreveal/e;->b:F

    .line 15
    iget v2, p3, Lcom/google/android/material/circularreveal/e;->b:F

    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/material/math/a;->b(FFF)F

    .line 20
    move-result v1

    .line 21
    iget p2, p2, Lcom/google/android/material/circularreveal/e;->c:F

    .line 23
    iget p3, p3, Lcom/google/android/material/circularreveal/e;->c:F

    .line 25
    invoke-static {p2, p3, p1}, Lcom/google/android/material/math/a;->b(FFF)F

    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/e;

    .line 31
    iput v0, p0, Lcom/google/android/material/circularreveal/e;->a:F

    .line 33
    iput v1, p0, Lcom/google/android/material/circularreveal/e;->b:F

    .line 35
    iput p1, p0, Lcom/google/android/material/circularreveal/e;->c:F

    .line 37
    return-object p0
.end method
