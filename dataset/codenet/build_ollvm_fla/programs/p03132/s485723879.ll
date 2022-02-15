; ModuleID = 'Project_CodeNet_C++1400/p03132/s485723879.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s485723879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@IN = global [500000 x i8] zeroinitializer, align 16
@SS = global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), align 8
@TT = global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %5, align 4
  %11 = bitcast [5 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 258093619, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 258093619, label %19
    i32 -807610693, label %24
    i32 -957467547, label %41
    i32 -297600982, label %44
    i32 11133774, label %45
    i32 -354572606, label %58
    i32 222045416, label %62
    i32 -1741471573, label %63
    i32 -1349739774, label %76
    i32 816569802, label %79
    i32 -661137722, label %80
    i32 1912615281, label %94
    i32 -621741930, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -807610693, i32 -621741930
  store i32 %23, i32* %12
  br label %105

; <label>:24:                                     ; preds = %16
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  %27 = load i64, i64* %26, align 16
  store i64 %27, i64* %9, align 8
  %28 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  %29 = load i64, i64* %28, align 16
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  store i64 %32, i64* %33, align 16
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 1
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %9, align 8
  store i64 %37, i64* %3
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -957467547, i32 -297600982
  store i32 %40, i32* %12
  br label %105

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = and i32 %42, 1
  store i32 11133774, i32* %12
  store i32 %43, i32* %13
  br label %105

; <label>:44:                                     ; preds = %16
  store i32 11133774, i32* %12
  store i32 2, i32* %13
  br label %105

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %13
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %3
  %49 = add nsw i64 %48, %47
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 1
  store i64 %49, i64* %50, align 8
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %9, align 8
  store i64 %54, i64* %2
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -354572606, i32 222045416
  store i32 %57, i32* %12
  br label %105

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = and i32 %60, 1
  store i32 -1741471573, i32* %12
  store i32 %61, i32* %14
  br label %105

; <label>:62:                                     ; preds = %16
  store i32 -1741471573, i32* %12
  store i32 1, i32* %14
  br label %105

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %14
  %65 = sext i32 %64 to i64
  %66 = load volatile i64, i64* %2
  %67 = add nsw i64 %66, %65
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  store i64 %67, i64* %68, align 16
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 3
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %9, align 8
  %72 = load i64, i64* %9, align 8
  store i64 %72, i64* %1
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1349739774, i32 816569802
  store i32 %75, i32* %12
  br label %105

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = and i32 %77, 1
  store i32 -661137722, i32* %12
  store i32 %78, i32* %15
  br label %105

; <label>:79:                                     ; preds = %16
  store i32 -661137722, i32* %12
  store i32 2, i32* %15
  br label %105

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %15
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = add nsw i64 %83, %82
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 3
  store i64 %84, i64* %85, align 8
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  store i64 %92, i64* %93, align 16
  store i32 1912615281, i32* %12
  br label %105

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 258093619, i32* %12
  br label %105

; <label>:97:                                     ; preds = %16
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 3
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %100)
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %103)
  ret i32 0

; <label>:105:                                    ; preds = %94, %80, %79, %76, %63, %62, %58, %45, %44, %41, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %5 = load i8*, i8** @SS, align 8
  store i8* %5, i8** %2
  %6 = load i8*, i8** @TT, align 8
  store i8* %6, i8** %1
  %7 = alloca i32
  store i32 1853064826, i32* %7
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %7
  switch i32 %12, label %13 [
    i32 1853064826, label %14
    i32 1137889282, label %19
    i32 168465147, label %27
    i32 737168447, label %28
    i32 -1102461423, label %33
    i32 -938263942, label %36
    i32 -1431210844, label %43
    i32 -1438478466, label %44
    i32 1139904338, label %49
    i32 -1270039295, label %57
    i32 1346353847, label %58
    i32 1848259729, label %63
    i32 -137055152, label %66
    i32 213378530, label %67
    i32 -1994565015, label %73
    i32 -1032920258, label %74
    i32 -592388739, label %85
    i32 -785546614, label %93
    i32 -162002706, label %94
    i32 -1166641715, label %99
    i32 -561743943, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %2
  %16 = load volatile i8*, i8** %1
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 1137889282, i32 737168447
  store i32 %18, i32* %7
  br label %104

; <label>:19:                                     ; preds = %11
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %20)
  %22 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %21
  store i8* %22, i8** @TT, align 8
  %23 = load i8*, i8** @SS, align 8
  %24 = load i8*, i8** @TT, align 8
  %25 = icmp eq i8* %23, %24
  %26 = select i1 %25, i32 168465147, i32 737168447
  store i32 %26, i32* %7
  br label %104

; <label>:27:                                     ; preds = %11
  store i32 -1102461423, i32* %7
  store i32 -1, i32* %8
  br label %104

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** @SS, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** @SS, align 8
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  store i32 -1102461423, i32* %7
  store i32 %32, i32* %8
  br label %104

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  store i32 -938263942, i32* %7
  br label %104

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #6
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = select i1 %41, i32 -1431210844, i32 -137055152
  store i32 %42, i32* %7
  br label %104

; <label>:43:                                     ; preds = %11
  store i32 -1438478466, i32* %7
  br label %104

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** @SS, align 8
  %46 = load i8*, i8** @TT, align 8
  %47 = icmp eq i8* %45, %46
  %48 = select i1 %47, i32 1139904338, i32 1346353847
  store i32 %48, i32* %7
  br label %104

; <label>:49:                                     ; preds = %11
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %50)
  %52 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %51
  store i8* %52, i8** @TT, align 8
  %53 = load i8*, i8** @SS, align 8
  %54 = load i8*, i8** @TT, align 8
  %55 = icmp eq i8* %53, %54
  %56 = select i1 %55, i32 -1270039295, i32 1346353847
  store i32 %56, i32* %7
  br label %104

; <label>:57:                                     ; preds = %11
  store i32 1848259729, i32* %7
  store i32 -1, i32* %9
  br label %104

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** @SS, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** @SS, align 8
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  store i32 1848259729, i32* %7
  store i32 %62, i32* %9
  br label %104

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %9
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %4, align 1
  store i32 -938263942, i32* %7
  br label %104

; <label>:66:                                     ; preds = %11
  store i32 213378530, i32* %7
  br label %104

; <label>:67:                                     ; preds = %11
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @isdigit(i32 %69) #6
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1994565015, i32 -561743943
  store i32 %72, i32* %7
  br label %104

; <label>:73:                                     ; preds = %11
  store i32 -1032920258, i32* %7
  br label %104

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = sub nsw i32 %79, 48
  store i32 %80, i32* %3, align 4
  %81 = load i8*, i8** @SS, align 8
  %82 = load i8*, i8** @TT, align 8
  %83 = icmp eq i8* %81, %82
  %84 = select i1 %83, i32 -592388739, i32 -162002706
  store i32 %84, i32* %7
  br label %104

; <label>:85:                                     ; preds = %11
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %87 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %86)
  %88 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %87
  store i8* %88, i8** @TT, align 8
  %89 = load i8*, i8** @SS, align 8
  %90 = load i8*, i8** @TT, align 8
  %91 = icmp eq i8* %89, %90
  %92 = select i1 %91, i32 -785546614, i32 -162002706
  store i32 %92, i32* %7
  br label %104

; <label>:93:                                     ; preds = %11
  store i32 -1166641715, i32* %7
  store i32 -1, i32* %10
  br label %104

; <label>:94:                                     ; preds = %11
  %95 = load i8*, i8** @SS, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** @SS, align 8
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  store i32 -1166641715, i32* %7
  store i32 %98, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %10
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %4, align 1
  store i32 213378530, i32* %7
  br label %104

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %94, %93, %85, %74, %73, %67, %66, %63, %58, %57, %49, %44, %43, %36, %33, %28, %27, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1147295638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1147295638, label %16
    i32 -744623341, label %21
    i32 362932173, label %23
    i32 1904995924, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -744623341, i32 362932173
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1904995924, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1904995924, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #4

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
