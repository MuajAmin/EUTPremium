.class public Lmn2;
.super Lj65;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Lrn1;


# instance fields
.field public final b:Ljf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrn1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrn1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmn2;->c:Lrn1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj65;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljf4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmn2;->b:Ljf4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object p0, p0, Lmn2;->b:Ljf4;

    .line 2
    .line 3
    iget v0, p0, Ljf4;->y:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ljf4;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Ljf4;->y:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ljf4;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llh1;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
