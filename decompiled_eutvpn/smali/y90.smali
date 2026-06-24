.class public final Ly90;
.super Lsy0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final C:Ly90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ly90;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly90;->C:Ly90;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsy0;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lsy0;->o(Ld64;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    invoke-virtual {p2, p0, p1}, Lbb2;->t(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lsy0;->p(Ljava/util/Date;Lbb2;Ld64;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lsy0;
    .locals 0

    .line 1
    new-instance p0, Ly90;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ly90;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
