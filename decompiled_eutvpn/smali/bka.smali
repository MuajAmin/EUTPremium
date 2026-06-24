.class public final Lbka;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbka;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lbka;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbka;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbka;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lbka;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbka;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcna;

    .line 11
    .line 12
    check-cast v1, Lpu5;

    .line 13
    .line 14
    iget-object v0, p0, Lcna;->M:Lsx5;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Llt5;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v4, v5}, Llt5;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcna;->V:Lpu5;

    .line 33
    .line 34
    invoke-interface {v1}, Lpu5;->zza()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lcna;->W:J

    .line 39
    .line 40
    iget-boolean v0, p0, Lcna;->d0:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lpu5;->zza()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v0, v6, v2

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_1
    iput-boolean v4, p0, Lcna;->X:Z

    .line 56
    .line 57
    if-eq v5, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x7

    .line 61
    :goto_1
    iput v5, p0, Lcna;->Y:I

    .line 62
    .line 63
    iget-boolean v0, p0, Lcna;->R:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcna;->B:Lhna;

    .line 68
    .line 69
    iget-wide v2, p0, Lcna;->W:J

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1, v4}, Lhna;->s(JLpu5;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcna;->q()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Lpia;

    .line 80
    .line 81
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lpia;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lpia;->o(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    invoke-virtual {p0, v0}, Lpia;->o(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
