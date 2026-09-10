.class public final Lcom/google/android/gms/internal/fido/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/fido/f;

.field public static final zzb:Lcom/google/android/gms/internal/fido/f;

.field public static final zzc:Lcom/google/android/gms/internal/fido/f;

.field public static final zzd:Lcom/google/android/gms/internal/fido/f;

.field public static final zze:Lcom/google/android/gms/internal/fido/f;

.field public static final zzf:Lcom/google/android/gms/internal/fido/f;

.field public static final zzg:Lcom/google/android/gms/internal/fido/f;

.field public static final zzh:Lcom/google/android/gms/internal/fido/f;

.field public static final zzi:Lcom/google/android/gms/internal/fido/f;

.field public static final zzj:Lcom/google/android/gms/internal/fido/f;

.field public static final zzk:Lcom/google/android/gms/internal/fido/f;

.field public static final zzl:Lcom/google/android/gms/internal/fido/f;

.field public static final zzm:Lcom/google/android/gms/internal/fido/f;

.field public static final zzn:Lcom/google/android/gms/internal/fido/f;

.field public static final zzo:Lcom/google/android/gms/internal/fido/f;

.field public static final zzp:Lcom/google/android/gms/internal/fido/f;

.field public static final zzq:Lcom/google/android/gms/internal/fido/f;

.field public static final zzr:Lcom/google/android/gms/internal/fido/f;

.field public static final zzs:Lcom/google/android/gms/internal/fido/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/google/android/gms/internal/fido/v;->c:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fido/f0;->i:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/fido/i0;

    .line 7
    const-string v1, "FIDO"

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/i0;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lpayback/platform/paybackclient/interactor/a;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lpayback/platform/paybackclient/interactor/a;-><init>(Ljava/util/Set;Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zza:Lcom/google/android/gms/internal/fido/f;

    .line 25
    invoke-virtual {v1, v2}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzb:Lcom/google/android/gms/internal/fido/f;

    .line 31
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzc:Lcom/google/android/gms/internal/fido/f;

    .line 37
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzd:Lcom/google/android/gms/internal/fido/f;

    .line 43
    const-wide/32 v3, 0x93a80

    .line 46
    invoke-virtual {v1, v3, v4}, Lpayback/platform/paybackclient/interactor/a;->a(J)Lcom/google/android/gms/internal/fido/f;

    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zze:Lcom/google/android/gms/internal/fido/f;

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/fido/f;

    .line 54
    const-string v4, "*"

    .line 56
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/fido/f;-><init>(Ljava/lang/Object;)V

    .line 59
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzf:Lcom/google/android/gms/internal/fido/f;

    .line 61
    invoke-virtual {v1, v2}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzg:Lcom/google/android/gms/internal/fido/f;

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/fido/f;

    .line 69
    const-string v4, "https://support.google.com/accounts/answer/6208650"

    .line 71
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/fido/f;-><init>(Ljava/lang/Object;)V

    .line 74
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzh:Lcom/google/android/gms/internal/fido/f;

    .line 76
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzi:Lcom/google/android/gms/internal/fido/f;

    .line 82
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 85
    move-result-object v3

    .line 86
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzj:Lcom/google/android/gms/internal/fido/f;

    .line 88
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 91
    move-result-object v3

    .line 92
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzk:Lcom/google/android/gms/internal/fido/f;

    .line 94
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 97
    move-result-object v3

    .line 98
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzl:Lcom/google/android/gms/internal/fido/f;

    .line 100
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 103
    move-result-object v3

    .line 104
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzm:Lcom/google/android/gms/internal/fido/f;

    .line 106
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 109
    move-result-object v3

    .line 110
    sput-object v3, Lcom/google/android/gms/internal/fido/p1;->zzn:Lcom/google/android/gms/internal/fido/f;

    .line 112
    invoke-virtual {v1, v2}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 115
    move-result-object v2

    .line 116
    sput-object v2, Lcom/google/android/gms/internal/fido/p1;->zzo:Lcom/google/android/gms/internal/fido/f;

    .line 118
    const-wide/16 v2, -0x1

    .line 120
    invoke-virtual {v1, v2, v3}, Lpayback/platform/paybackclient/interactor/a;->a(J)Lcom/google/android/gms/internal/fido/f;

    .line 123
    move-result-object v2

    .line 124
    sput-object v2, Lcom/google/android/gms/internal/fido/p1;->zzp:Lcom/google/android/gms/internal/fido/f;

    .line 126
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 129
    move-result-object v2

    .line 130
    sput-object v2, Lcom/google/android/gms/internal/fido/p1;->zzq:Lcom/google/android/gms/internal/fido/f;

    .line 132
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 135
    move-result-object v2

    .line 136
    sput-object v2, Lcom/google/android/gms/internal/fido/p1;->zzr:Lcom/google/android/gms/internal/fido/f;

    .line 138
    invoke-virtual {v1, v0}, Lpayback/platform/paybackclient/interactor/a;->b(Z)Lcom/google/android/gms/internal/fido/f;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/google/android/gms/internal/fido/p1;->zzs:Lcom/google/android/gms/internal/fido/f;

    .line 144
    return-void
.end method
