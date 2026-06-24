.class public final Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lor4;

.field public final synthetic B:Ldp1;

.field public final synthetic C:Ldp1;

.field public final synthetic D:F

.field public final synthetic E:Lyb3;

.field public final synthetic s:Lk24;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lzj0;


# direct methods
.method public constructor <init>(Lk24;ZZLzj0;Lor4;Ldp1;Ldp1;FLyb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme0;->s:Lk24;

    .line 5
    .line 6
    iput-boolean p2, p0, Lme0;->x:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lme0;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lme0;->z:Lzj0;

    .line 11
    .line 12
    iput-object p5, p0, Lme0;->A:Lor4;

    .line 13
    .line 14
    iput-object p6, p0, Lme0;->B:Ldp1;

    .line 15
    .line 16
    iput-object p7, p0, Lme0;->C:Ldp1;

    .line 17
    .line 18
    iput p8, p0, Lme0;->D:F

    .line 19
    .line 20
    iput-object p9, p0, Lme0;->E:Lyb3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ldq1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v12, v1, v2}, Ldq1;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, v0, Lme0;->s:Lk24;

    .line 32
    .line 33
    iget-boolean v2, v0, Lme0;->x:Z

    .line 34
    .line 35
    iget-boolean v3, v0, Lme0;->y:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-wide v4, v1, Lk24;->f:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-wide v4, v1, Lk24;->b:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v4, v1, Lk24;->k:J

    .line 48
    .line 49
    :goto_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-wide v6, v1, Lk24;->g:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-wide v6, v1, Lk24;->c:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-wide v6, v1, Lk24;->l:J

    .line 60
    .line 61
    :goto_2
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-wide v1, v1, Lk24;->h:J

    .line 64
    .line 65
    :goto_3
    move-wide v8, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    if-nez v3, :cond_6

    .line 68
    .line 69
    iget-wide v1, v1, Lk24;->d:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-wide v1, v1, Lk24;->m:J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    iget-object v11, v0, Lme0;->E:Lyb3;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    iget-object v1, v0, Lme0;->z:Lzj0;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    iget-object v1, v0, Lme0;->A:Lor4;

    .line 82
    .line 83
    move-wide v14, v4

    .line 84
    move-object v5, v2

    .line 85
    move-wide v2, v14

    .line 86
    iget-object v4, v0, Lme0;->B:Ldp1;

    .line 87
    .line 88
    move-object v10, v5

    .line 89
    iget-object v5, v0, Lme0;->C:Ldp1;

    .line 90
    .line 91
    iget v0, v0, Lme0;->D:F

    .line 92
    .line 93
    move-object v14, v10

    .line 94
    move v10, v0

    .line 95
    move-object v0, v14

    .line 96
    invoke-static/range {v0 .. v13}, Loe0;->a(Lzj0;Lor4;JLdp1;Ldp1;JJFLyb3;Ldq1;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v12}, Ldq1;->V()V

    .line 101
    .line 102
    .line 103
    :goto_5
    sget-object v0, Lo05;->a:Lo05;

    .line 104
    .line 105
    return-object v0
.end method
