.class public final Lsz5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvu5;


# instance fields
.field public final synthetic s:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lsz5;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsz5;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lsz5;->x:I

    .line 8
    .line 9
    iput-wide p1, p0, Lsz5;->y:J

    .line 10
    .line 11
    iput p4, p0, Lsz5;->z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lsz5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget v0, p0, Lsz5;->x:I

    .line 12
    .line 13
    invoke-static {v0}, Lc38;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-wide v2, p0, Lsz5;->y:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget p0, p0, Lsz5;->z:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x1d

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-static {v1, v6, v4, v7, v5}, Ljb9;->h(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "AtomSizeTooSmall{type="

    .line 57
    .line 58
    const-string v5, ", size="

    .line 59
    .line 60
    invoke-static {v4, v1, v0, v5}, Lsp0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", minHeaderSize="

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "}"

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
