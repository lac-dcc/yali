; ModuleID = 'Project_CodeNet_C++1400/p02864/s544831086.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s544831086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@H = global [305 x i32] zeroinitializer, align 16
@K = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1820412732, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %33
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1820412732, label %7
    i32 -328831553, label %12
    i32 -1119830177, label %13
    i32 -609416607, label %18
    i32 -1912550028, label %25
    i32 -1116495075, label %28
    i32 1646596068, label %29
    i32 1389604025, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -328831553, i32 1389604025
  store i32 %11, i32* %3
  br label %33

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1119830177, i32* %3
  br label %33

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -609416607, i32 -1116495075
  store i32 %17, i32* %3
  br label %33

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %21, i64 0, i64 %23
  store i64 300000000005, i64* %24, align 8
  store i32 -1912550028, i32* %3
  br label %33

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1119830177, i32* %3
  br label %33

; <label>:28:                                     ; preds = %4
  store i32 1646596068, i32* %3
  br label %33

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1820412732, i32* %3
  br label %33

; <label>:32:                                     ; preds = %4
  ret void

; <label>:33:                                     ; preds = %29, %28, %25, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 -664868941, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -664868941, label %13
    i32 601713053, label %18
    i32 243479442, label %28
    i32 -1239075246, label %31
    i32 -1543317655, label %32
    i32 -1002604983, label %37
    i32 291442916, label %38
    i32 -1656468106, label %43
    i32 -1948705136, label %44
    i32 -666995564, label %49
    i32 1954007665, label %61
    i32 630585546, label %62
    i32 -1928495000, label %73
    i32 2082337649, label %86
    i32 657508125, label %89
    i32 148270648, label %92
    i32 1826472398, label %100
    i32 -305074100, label %103
    i32 745686899, label %104
    i32 -515054668, label %107
    i32 -1221439990, label %111
    i32 882676948, label %116
    i32 -1878865691, label %127
    i32 2011248051, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 601713053, i32 -1239075246
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %25
  %27 = getelementptr inbounds [305 x i64], [305 x i64]* %26, i64 0, i64 1
  store i64 %23, i64* %27, align 8
  store i32 243479442, i32* %9
  br label %132

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -664868941, i32* %9
  br label %132

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1543317655, i32* %9
  br label %132

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @N, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1002604983, i32 -515054668
  store i32 %36, i32* %9
  br label %132

; <label>:37:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 291442916, i32* %9
  br label %132

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1656468106, i32 -305074100
  store i32 %42, i32* %9
  br label %132

; <label>:43:                                     ; preds = %10
  store i64 300000000005, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -1948705136, i32* %9
  br label %132

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -666995564, i32 148270648
  store i32 %48, i32* %9
  br label %132

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %52, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = icmp eq i64 %58, 300000000005
  %60 = select i1 %59, i32 1954007665, i32 630585546
  store i32 %60, i32* %9
  br label %132

; <label>:61:                                     ; preds = %10
  store i32 657508125, i32* %9
  br label %132

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 -1928495000, i32 2082337649
  store i32 %72, i32* %9
  br label %132

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* %6, align 8
  store i32 2082337649, i32* %9
  br label %132

; <label>:86:                                     ; preds = %10
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %4)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %4, align 8
  store i32 657508125, i32* %9
  br label %132

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1948705136, i32* %9
  br label %132

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %4, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %96, i64 0, i64 %98
  store i64 %93, i64* %99, align 8
  store i32 1826472398, i32* %9
  br label %132

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 291442916, i32* %9
  br label %132

; <label>:103:                                    ; preds = %10
  store i32 745686899, i32* %9
  br label %132

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1543317655, i32* %9
  br label %132

; <label>:107:                                    ; preds = %10
  store i64 300000000005, i64* %7, align 8
  %108 = load i32, i32* @N, align 4
  %109 = load i32, i32* @K, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  store i32 -1221439990, i32* %9
  br label %132

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* @N, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 882676948, i32 2011248051
  store i32 %115, i32* %9
  br label %132

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* @N, align 4
  %121 = load i32, i32* @K, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i64], [305 x i64]* %119, i64 0, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %7)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %7, align 8
  store i32 -1878865691, i32* %9
  br label %132

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1221439990, i32* %9
  br label %132

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %7, align 8
  ret i64 %131

; <label>:132:                                    ; preds = %127, %116, %111, %107, %104, %103, %100, %92, %89, %86, %73, %62, %61, %49, %44, %43, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
  store i32 -1358387581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1358387581, label %16
    i32 -279303812, label %21
    i32 -679176985, label %23
    i32 -1999052873, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -279303812, i32 -679176985
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1999052873, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1999052873, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1236196915, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1236196915, label %8
    i32 -396266904, label %13
    i32 1349951310, label %18
    i32 -308310615, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -396266904, i32 -308310615
  store i32 %12, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 1349951310, i32* %4
  br label %24

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1236196915, i32* %4
  br label %24

; <label>:21:                                     ; preds = %5
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  call void @_Z4initv()
  %22 = call i64 @_Z5solvev()
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %22)
  ret i32 0

; <label>:24:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
