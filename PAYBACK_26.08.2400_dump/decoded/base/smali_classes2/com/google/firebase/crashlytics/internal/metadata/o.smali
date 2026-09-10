.class public abstract Lcom/google/firebase/crashlytics/internal/metadata/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lcom/google/firebase/encoders/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/b;->CONFIG:Lcom/google/firebase/encoders/config/a;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 11
    new-instance v1, Lcom/google/firebase/platforminfo/c;

    .line 13
    const/16 v2, 0x1b

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 18
    sput-object v1, Lcom/google/firebase/crashlytics/internal/metadata/o;->ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lcom/google/firebase/encoders/a;

    .line 20
    return-void
.end method
