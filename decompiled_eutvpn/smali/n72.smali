.class public final Ln72;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lsh2;


# direct methods
.method public constructor <init>(IILsh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln72;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln72;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln72;->c:Lsh2;

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "startIndex should be >= 0"

    .line 14
    .line 15
    invoke-static {p0}, Lo42;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "size should be > 0"

    .line 22
    .line 23
    invoke-static {p0}, Lo42;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
