.class public final Lty7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lyt5;


# direct methods
.method public constructor <init>(Lyt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty7;->e:Lyt5;

    .line 5
    .line 6
    iput p2, p0, Lty7;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lty7;->e:Lyt5;

    .line 2
    .line 3
    iget-object v1, v0, Lyt5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lls9;

    .line 6
    .line 7
    iget-object v2, v0, Lyt5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu08;

    .line 10
    .line 11
    invoke-virtual {v1}, Lls9;->U()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Lyt5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lls9;

    .line 18
    .line 19
    invoke-virtual {v3}, Lls9;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Lls9;->S()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v4, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Lls9;->S()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-ne v1, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-boolean v7, p0, Lty7;->c:Z

    .line 49
    .line 50
    iget v8, p0, Lty7;->a:I

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget v7, p0, Lty7;->b:I

    .line 55
    .line 56
    if-ne v7, v1, :cond_2

    .line 57
    .line 58
    iget-wide v1, p0, Lty7;->d:J

    .line 59
    .line 60
    sub-long/2addr v3, v1

    .line 61
    int-to-long v1, v8

    .line 62
    cmp-long p0, v3, v1

    .line 63
    .line 64
    if-ltz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, v0, Lyt5;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ltn9;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfe;

    .line 71
    .line 72
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjn;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    const/16 v3, 0x3eb

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lls9;->t0(Lcom/google/android/gms/internal/ads/zzjn;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iput-boolean v6, p0, Lty7;->c:Z

    .line 90
    .line 91
    iput-wide v3, p0, Lty7;->d:J

    .line 92
    .line 93
    iput v1, p0, Lty7;->b:I

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lu08;->d(I)V

    .line 96
    .line 97
    .line 98
    int-to-long v0, v8

    .line 99
    iget-object p0, v2, Lu08;->a:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lty7;->c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lu08;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lty7;->c:Z

    .line 114
    .line 115
    return-void
.end method
