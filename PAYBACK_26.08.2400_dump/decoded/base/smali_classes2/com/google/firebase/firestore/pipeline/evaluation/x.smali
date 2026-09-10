.class public abstract Lcom/google/firebase/firestore/pipeline/evaluation/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/adition/android/compose_native_ads/reward/g;

.field public static final b:Lcom/adition/android/compose_native_ads/reward/g;

.field public static final c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final d:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final g:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final h:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final i:Lcom/adition/android/compose_native_ads/reward/g;

.field public static final j:Lcom/adition/android/compose_native_ads/reward/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/reward/g;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->a:Lcom/adition/android/compose_native_ads/reward/g;

    .line 10
    new-instance v0, Lcom/adition/android/compose_native_ads/reward/g;

    .line 12
    const/16 v1, 0x18

    .line 14
    invoke-direct {v0, v1}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->b:Lcom/adition/android/compose_native_ads/reward/g;

    .line 19
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 21
    const/16 v1, 0x15

    .line 23
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 26
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 28
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 30
    const/16 v1, 0x14

    .line 32
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->d:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 37
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 39
    const/16 v1, 0x16

    .line 41
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 44
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 46
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 48
    const/16 v1, 0x17

    .line 50
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 53
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 55
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 57
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 59
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 65
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/x;->g:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 67
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 73
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/x;->h:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 75
    new-instance v0, Lcom/adition/android/compose_native_ads/reward/g;

    .line 77
    const/16 v1, 0x19

    .line 79
    invoke-direct {v0, v1}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 82
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->i:Lcom/adition/android/compose_native_ads/reward/g;

    .line 84
    new-instance v0, Lcom/adition/android/compose_native_ads/reward/g;

    .line 86
    const/16 v1, 0x1a

    .line 88
    invoke-direct {v0, v1}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 91
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->j:Lcom/adition/android/compose_native_ads/reward/g;

    .line 93
    return-void
.end method
