.class public final Ll06;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lq06;

.field public final b:Lt06;

.field public final c:Lcv5;

.field public final d:Ldv5;

.field public e:I

.field public f:Lvga;


# direct methods
.method public constructor <init>(Lq06;Lt06;Lcv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll06;->a:Lq06;

    .line 5
    .line 6
    iput-object p2, p0, Ll06;->b:Lt06;

    .line 7
    .line 8
    iput-object p3, p0, Ll06;->c:Lcv5;

    .line 9
    .line 10
    iget-object p1, p1, Lq06;->g:Lvga;

    .line 11
    .line 12
    iget-object p1, p1, Lvga;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ldv5;

    .line 23
    .line 24
    invoke-direct {p1}, Ldv5;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ll06;->d:Ldv5;

    .line 30
    .line 31
    return-void
.end method
