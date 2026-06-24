.class public final Lc52;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ldk2;

.field public final b:Lcg;

.field public final c:Ljava/lang/Object;

.field public final d:Lu13;

.field public e:Z


# direct methods
.method public constructor <init>(Ldk2;Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc52;->a:Ldk2;

    .line 5
    .line 6
    iput-object p2, p0, Lc52;->b:Lcg;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc52;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lu13;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Ly85;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc52;->d:Lu13;

    .line 25
    .line 26
    return-void
.end method
