.class public final Lek0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# static fields
.field public static final x:Lek0;

.field public static final y:Lek0;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lek0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lek0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lek0;->x:Lek0;

    .line 8
    .line 9
    new-instance v0, Lek0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lek0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lek0;->y:Lek0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lek0;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lek0;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfz3;

    .line 7
    .line 8
    check-cast p2, Lhh0;

    .line 9
    .line 10
    iget-wide p0, p2, Lhh0;->a:J

    .line 11
    .line 12
    const-wide/16 v0, 0x10

    .line 13
    .line 14
    cmp-long p2, p0, v0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Let2;->m(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ldq1;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-int/lit8 p2, p0, 0x3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_1
    and-int/2addr p0, v1

    .line 48
    invoke-virtual {p1, p0, p2}, Ldq1;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Ldq1;->V()V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object p0, Lo05;->a:Lo05;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
