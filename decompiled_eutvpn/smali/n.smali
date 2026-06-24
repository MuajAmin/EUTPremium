.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput p2, p0, Ln;->s:I

    iput-object p3, p0, Ln;->x:Ljava/lang/String;

    iput-object p4, p0, Ln;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ln;->y:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Ln;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ln;->x:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ldq1;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-static {p2}, Liea;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, p1, p2}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->T:I

    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v4

    .line 44
    :goto_0
    and-int/2addr p2, v5

    .line 45
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-array p2, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v2, p1, p2}, Lie5;->d(Ljava/lang/String;Ljava/lang/String;Ldq1;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ldq1;->V()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x37

    .line 65
    .line 66
    invoke-static {p2}, Liea;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v2, p1, p2}, Lpi0;->c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
