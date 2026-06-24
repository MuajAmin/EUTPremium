.class public final synthetic Lt17;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements La09;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lu17;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lu17;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lt17;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lt17;->x:Lu17;

    .line 4
    .line 5
    iput-object p2, p0, Lt17;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lt17;->z:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lv09;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt17;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Lt17;->z:Z

    .line 8
    .line 9
    iget-object v5, v0, Lt17;->x:Lu17;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v5

    .line 19
    :goto_0
    iget-object v1, v5, Lu17;->z:Lo07;

    .line 20
    .line 21
    new-instance v6, Lp17;

    .line 22
    .line 23
    iget v9, v1, Lo07;->d:I

    .line 24
    .line 25
    iget v10, v1, Lo07;->e:I

    .line 26
    .line 27
    iget v11, v1, Lo07;->h:I

    .line 28
    .line 29
    iget-object v7, v0, Lt17;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Lp17;-><init>(Ljava/lang/String;Lu17;III)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lu17;->P:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    new-instance v12, Luo5;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {v12, v1}, Luo5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    :goto_1
    iget-object v1, v5, Lu17;->z:Lo07;

    .line 57
    .line 58
    iget v9, v1, Lo07;->d:I

    .line 59
    .line 60
    iget v10, v1, Lo07;->e:I

    .line 61
    .line 62
    new-instance v7, Lf99;

    .line 63
    .line 64
    iget-object v8, v0, Lt17;->y:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct/range {v7 .. v12}, Lf99;-><init>(Ljava/lang/String;IIZLuo5;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Lvv8;->a(Lhg9;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v7

    .line 76
    :pswitch_1
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v10, v5

    .line 81
    :goto_2
    iget-object v1, v5, Lu17;->z:Lo07;

    .line 82
    .line 83
    new-instance v8, Lw17;

    .line 84
    .line 85
    iget v11, v1, Lo07;->d:I

    .line 86
    .line 87
    iget v12, v1, Lo07;->e:I

    .line 88
    .line 89
    iget-wide v13, v1, Lo07;->m:J

    .line 90
    .line 91
    iget-wide v1, v1, Lo07;->n:J

    .line 92
    .line 93
    iget-object v9, v0, Lt17;->y:Ljava/lang/String;

    .line 94
    .line 95
    move-wide v15, v1

    .line 96
    invoke-direct/range {v8 .. v16}, Lw17;-><init>(Ljava/lang/String;Lu17;IIJJ)V

    .line 97
    .line 98
    .line 99
    return-object v8

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
