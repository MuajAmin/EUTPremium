.class public final Lz75;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lw75;

.field public final b:Lb85;

.field public final c:J

.field public final d:J

.field public final e:Ln85;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw75;Lb85;Ln85;ZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz75;->a:Lw75;

    .line 5
    .line 6
    iput-object p2, p0, Lz75;->b:Lb85;

    .line 7
    .line 8
    iput-wide p7, p0, Lz75;->c:J

    .line 9
    .line 10
    iput-wide p9, p0, Lz75;->d:J

    .line 11
    .line 12
    iput-object p3, p0, Lz75;->e:Ln85;

    .line 13
    .line 14
    iput-boolean p4, p0, Lz75;->f:Z

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    move-object p5, p1

    .line 21
    :cond_0
    iput-object p5, p0, Lz75;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p6, :cond_1

    .line 24
    .line 25
    move-object p6, p1

    .line 26
    :cond_1
    iput-object p6, p0, Lz75;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
