; ModuleID = 'Project_CodeNet_C++1400/p02918/s618612085.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s618612085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global i8 0, align 1
@d = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@i = global i32 0, align 4
@g = global [50 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618612085.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3sriv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @c, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1856945210, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1856945210, label %8
    i32 -1685119218, label %13
    i32 83224110, label %16
    i32 -1021411725, label %17
    i32 292631354, label %22
    i32 -2001723326, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i8, i8* @c, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  %12 = select i1 %11, i32 -1685119218, i32 83224110
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* @c, align 1
  store i32 -1856945210, i32* %4
  br label %36

; <label>:16:                                     ; preds = %5
  store i32 -1021411725, i32* %4
  br label %36

; <label>:17:                                     ; preds = %5
  %18 = load i8, i8* @c, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  %21 = select i1 %20, i32 292631354, i32 -2001723326
  store i32 %21, i32* %4
  br label %36

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = shl i32 %23, 3
  %25 = load i32, i32* %1, align 4
  %26 = shl i32 %25, 1
  %27 = add nsw i32 %24, %26
  %28 = load i8, i8* @c, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %1, align 4
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* @c, align 1
  store i32 -1021411725, i32* %4
  br label %36

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %22, %17, %16, %13, %8, %7
  br label %5
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z2scx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -581054060, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -581054060, label %10
    i32 631871891, label %14
    i32 1465317660, label %15
    i32 380724907, label %16
    i32 1285618370, label %20
    i32 20428310, label %29
    i32 2117445590, label %30
    i32 963488814, label %34
    i32 -1376943542, label %42
    i32 -1797107119, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 631871891, i32 1465317660
  store i32 %13, i32* %6
  br label %46

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8
  store i32 1465317660, i32* %6
  br label %46

; <label>:15:                                     ; preds = %7
  store i32 380724907, i32* %6
  br label %46

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1285618370, i32 20428310
  store i32 %19, i32* %6
  br label %46

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %25
  store i64 %22, i64* %26, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sdiv i64 %27, 10
  store i64 %28, i64* %3, align 8
  store i32 380724907, i32* %6
  br label %46

; <label>:29:                                     ; preds = %7
  store i32 2117445590, i32* %6
  br label %46

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 963488814, i32 -1797107119
  store i32 %33, i32* %6
  br label %46

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  store i32 -1376943542, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4
  store i32 2117445590, i32* %6
  br label %46

; <label>:45:                                     ; preds = %7
  ret void

; <label>:46:                                     ; preds = %42, %34, %30, %29, %20, %16, %15, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z3sriv()
  store i32 %2, i32* @n, align 4
  %3 = call i32 @_Z3sriv()
  store i32 %3, i32* @k, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @c, align 1
  %6 = alloca i32
  store i32 -1703857564, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1703857564, label %10
    i32 -783010810, label %15
    i32 -1148721456, label %18
    i32 -1892924926, label %20
    i32 -1686341175, label %25
    i32 583701806, label %34
    i32 -1337215569, label %37
    i32 -579085470, label %41
    i32 -1841331564, label %42
    i32 -1764476892, label %45
    i32 -1615918703, label %50
    i32 -908318452, label %57
    i32 -2022837893, label %62
    i32 -163496308, label %67
    i32 -1101871002, label %68
    i32 920295918, label %72
    i32 1894885222, label %81
    i32 262160894, label %87
    i32 -1178457705, label %92
    i32 1984561858, label %93
    i32 -46598213, label %97
    i32 -1072180100, label %100
    i32 -1620657939, label %101
    i32 -489680086, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* @c, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 76
  %14 = select i1 %13, i32 -783010810, i32 -1148721456
  store i32 %14, i32* %6
  br label %105

; <label>:15:                                     ; preds = %7
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* @c, align 1
  store i32 -1703857564, i32* %6
  br label %105

; <label>:18:                                     ; preds = %7
  %19 = load i8, i8* @c, align 1
  store i8 %19, i8* @d, align 1
  store i32 1, i32* @m, align 4
  store i32 0, i32* @t, align 4
  store i32 2, i32* @i, align 4
  store i32 -1892924926, i32* %6
  br label %105

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1686341175, i32 -1764476892
  store i32 %24, i32* %6
  br label %105

; <label>:25:                                     ; preds = %7
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* @c, align 1
  %28 = load i8, i8* @c, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* @d, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 583701806, i32 -1337215569
  store i32 %33, i32* %6
  br label %105

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @t, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @t, align 4
  store i32 -579085470, i32* %6
  br label %105

; <label>:37:                                     ; preds = %7
  %38 = load i8, i8* @c, align 1
  store i8 %38, i8* @d, align 1
  %39 = load i32, i32* @m, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @m, align 4
  store i32 -579085470, i32* %6
  br label %105

; <label>:41:                                     ; preds = %7
  store i32 -1841331564, i32* %6
  br label %105

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 -1892924926, i32* %6
  br label %105

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* @m, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1615918703, i32 -1101871002
  store i32 %49, i32* %6
  br label %105

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @m, align 4
  %52 = ashr i32 %51, 1
  store i32 %52, i32* @m, align 4
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 -908318452, i32 -2022837893
  store i32 %56, i32* %6
  br label %105

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @m, align 4
  %59 = shl i32 %58, 1
  %60 = load i32, i32* @t, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* @t, align 4
  store i32 -163496308, i32* %6
  br label %105

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @k, align 4
  %64 = shl i32 %63, 1
  %65 = load i32, i32* @t, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* @t, align 4
  store i32 -163496308, i32* %6
  br label %105

; <label>:67:                                     ; preds = %7
  store i32 -489680086, i32* %6
  br label %105

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @m, align 4
  %70 = icmp sgt i32 %69, 2
  %71 = select i1 %70, i32 920295918, i32 1984561858
  store i32 %71, i32* %6
  br label %105

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @m, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* @m, align 4
  %75 = load i32, i32* @m, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @m, align 4
  %77 = load i32, i32* @k, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1894885222, i32 262160894
  store i32 %80, i32* %6
  br label %105

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @m, align 4
  %83 = shl i32 %82, 1
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* @t, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* @t, align 4
  store i32 -1178457705, i32* %6
  br label %105

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @k, align 4
  %89 = shl i32 %88, 1
  %90 = load i32, i32* @t, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @t, align 4
  store i32 -1178457705, i32* %6
  br label %105

; <label>:92:                                     ; preds = %7
  store i32 -1620657939, i32* %6
  br label %105

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* @k, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -46598213, i32 -1072180100
  store i32 %96, i32* %6
  br label %105

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @t, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @t, align 4
  store i32 -1072180100, i32* %6
  br label %105

; <label>:100:                                    ; preds = %7
  store i32 -1620657939, i32* %6
  br label %105

; <label>:101:                                    ; preds = %7
  store i32 -489680086, i32* %6
  br label %105

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @t, align 4
  %104 = sext i32 %103 to i64
  call void @_Z2scx(i64 %104)
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %97, %93, %92, %87, %81, %72, %68, %67, %62, %57, %50, %45, %42, %41, %37, %34, %25, %20, %18, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618612085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
