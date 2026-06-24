.class public final Ly93;
.super Lbq2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Ly93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lbq2;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly93;->d:Ly93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyp1;Lks;Lgc4;Let1;Lka3;)V
    .locals 0

    .line 1
    iget p0, p3, Lgc4;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Lcl0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Lgc4;->G()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Lgc4;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lgc4;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Lgc4;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Lgc4;->u:I

    .line 25
    .line 26
    iput p0, p3, Lgc4;->i:I

    .line 27
    .line 28
    iput p0, p3, Lgc4;->j:I

    .line 29
    .line 30
    iput p0, p3, Lgc4;->o:I

    .line 31
    .line 32
    return-void
.end method
