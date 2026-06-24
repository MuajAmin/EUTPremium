.class public final Lzf5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/FileFilter;


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :array_0
    .array-data 1
        0x63t
        0x70t
        0x75t
        0x5ct
        0x5ct
        0x64t
    .end array-data
.end method
