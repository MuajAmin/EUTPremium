.class public final synthetic Loh3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lph3;


# direct methods
.method public synthetic constructor <init>(Lph3;I)V
    .locals 0

    .line 1
    iput p2, p0, Loh3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Loh3;->x:Lph3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Loh3;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Loh3;->x:Lph3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lph3;->j:Leh2;

    .line 9
    .line 10
    invoke-interface {v0}, Leh2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lo54;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lo54;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-interface {p0}, Lo54;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v4

    .line 46
    :goto_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lo54;->f()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v0, -0x1

    .line 53
    .line 54
    sub-int/2addr v5, v0

    .line 55
    invoke-interface {p0, v5}, Lo54;->j(I)Lo54;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    invoke-interface {v0}, Lo54;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_1
    add-int/2addr v3, v4

    .line 72
    move v0, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p0}, Lo54;->f()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v5, v2

    .line 79
    :goto_2
    if-lez v0, :cond_3

    .line 80
    .line 81
    move v6, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v6, v4

    .line 84
    :goto_3
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Lo54;->f()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v7, v0, -0x1

    .line 91
    .line 92
    sub-int/2addr v6, v0

    .line 93
    invoke-interface {p0, v6}, Lo54;->j(I)Lo54;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    mul-int/lit8 v5, v5, 0x1f

    .line 98
    .line 99
    invoke-interface {v0}, Lo54;->e()Lpha;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lpha;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v0, v4

    .line 111
    :goto_4
    add-int/2addr v5, v0

    .line 112
    move v0, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    add-int/2addr v1, v3

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    add-int/2addr v1, v5

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_0
    iget-object p0, p0, Lph3;->b:Lyq1;

    .line 126
    .line 127
    invoke-interface {p0}, Lyq1;->c()[Lmd2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
