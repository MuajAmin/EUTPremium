.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lew1;->s:I

    .line 5
    .line 6
    iput-wide p2, p0, Lew1;->x:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v5, p1, p2}, Ldq1;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lew1;->s:I

    .line 28
    .line 29
    invoke-static {p1, v1, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p1, Lyx2;->a:Lyx2;

    .line 34
    .line 35
    const/high16 p2, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Lyb4;->j(Lby2;F)Lby2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v6, 0x1b8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-wide v3, p0, Lew1;->x:J

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v5}, Ldq1;->V()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 55
    .line 56
    return-object p0
.end method
