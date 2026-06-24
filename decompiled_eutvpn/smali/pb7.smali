.class public final Lpb7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lxf9;

.field public final c:Lxf9;

.field public final d:Lxf9;

.field public final e:Lq97;

.field public final f:Lq97;

.field public final g:Lxf9;

.field public final h:Lpf9;


# direct methods
.method public constructor <init>(Lof9;Lq97;Lpf9;Lq97;Lof9;Lof9;Lxf9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb7;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb7;->b:Lxf9;

    iput-object p2, p0, Lpb7;->f:Lq97;

    iput-object p3, p0, Lpb7;->h:Lpf9;

    iput-object p4, p0, Lpb7;->e:Lq97;

    iput-object p5, p0, Lpb7;->c:Lxf9;

    iput-object p6, p0, Lpb7;->d:Lxf9;

    iput-object p7, p0, Lpb7;->g:Lxf9;

    return-void
.end method

.method public constructor <init>(Ly37;Lof9;Lof9;Lq97;Lq97;Lof9;Lpf9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpb7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpb7;->b:Lxf9;

    .line 8
    .line 9
    iput-object p2, p0, Lpb7;->c:Lxf9;

    .line 10
    .line 11
    iput-object p3, p0, Lpb7;->d:Lxf9;

    .line 12
    .line 13
    iput-object p4, p0, Lpb7;->e:Lq97;

    .line 14
    .line 15
    iput-object p5, p0, Lpb7;->f:Lq97;

    .line 16
    .line 17
    iput-object p6, p0, Lpb7;->g:Lxf9;

    .line 18
    .line 19
    iput-object p7, p0, Lpb7;->h:Lpf9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lpb7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpb7;->h:Lpf9;

    .line 4
    .line 5
    iget-object v2, p0, Lpb7;->g:Lxf9;

    .line 6
    .line 7
    iget-object v3, p0, Lpb7;->f:Lq97;

    .line 8
    .line 9
    iget-object v4, p0, Lpb7;->e:Lq97;

    .line 10
    .line 11
    iget-object v5, p0, Lpb7;->d:Lxf9;

    .line 12
    .line 13
    iget-object v6, p0, Lpb7;->c:Lxf9;

    .line 14
    .line 15
    iget-object p0, p0, Lpb7;->b:Lxf9;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Ly37;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v6}, Lxf9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v9, p0

    .line 31
    check-cast v9, Lm38;

    .line 32
    .line 33
    invoke-interface {v5}, Lxf9;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v10, p0

    .line 38
    check-cast v10, Lum7;

    .line 39
    .line 40
    invoke-virtual {v4}, Lq97;->b()Lx28;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v3}, Lq97;->a()Ls28;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v2}, Lxf9;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v13, p0

    .line 53
    check-cast v13, Lfr7;

    .line 54
    .line 55
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v14, p0

    .line 60
    check-cast v14, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v7, Lvl7;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v14}, Lvl7;-><init>(Landroid/content/Context;Lm38;Lum7;Lx28;Ls28;Lfr7;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_0
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3}, Lq97;->a()Ls28;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v10, p0

    .line 84
    check-cast v10, Lf27;

    .line 85
    .line 86
    invoke-virtual {v4}, Lq97;->b()Lx28;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v6}, Lxf9;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v12, p0

    .line 95
    check-cast v12, Lmz0;

    .line 96
    .line 97
    invoke-interface {v5}, Lxf9;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v13, p0

    .line 102
    check-cast v13, Lum7;

    .line 103
    .line 104
    invoke-interface {v2}, Lxf9;->zzb()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v14, p0

    .line 109
    check-cast v14, Llb7;

    .line 110
    .line 111
    new-instance v7, Lob7;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v14}, Lob7;-><init>(Landroid/content/Context;Ls28;Lf27;Lx28;Lmz0;Lum7;Llb7;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
