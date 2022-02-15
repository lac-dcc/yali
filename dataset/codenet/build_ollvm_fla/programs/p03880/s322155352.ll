; ModuleID = 'Project_CodeNet_C++1400/p03880/s322155352.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s322155352.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322155352.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -334936431, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -334936431, label %13
    i32 -256128492, label %17
    i32 -336936651, label %18
    i32 -584150140, label %31
    i32 -168073023, label %36
    i32 -1140836929, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -256128492, i32 -336936651
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1140836929, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z5powerxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 2
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 -584150140, i32 -168073023
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  store i32 -168073023, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 -1140836929, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = srem i32 %7, 1000000007
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -360063854, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -360063854, label %16
    i32 -1727195556, label %21
    i32 206745718, label %26
    i32 1206891804, label %30
    i32 -828135673, label %37
    i32 -2134625000, label %43
    i32 955137722, label %44
    i32 819299064, label %47
    i32 378371446, label %48
    i32 1710890021, label %51
    i32 -804381734, label %52
    i32 -1708803686, label %56
    i32 654721550, label %60
    i32 -1979396211, label %63
    i32 -1688704799, label %64
    i32 1354488193, label %68
    i32 390339786, label %75
    i32 -529300588, label %82
    i32 -756414262, label %94
    i32 -375282604, label %95
    i32 -402706753, label %96
    i32 1651968816, label %97
    i32 1911311912, label %100
    i32 463975455, label %101
    i32 775390837, label %105
    i32 1705704192, label %107
    i32 1580068703, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1727195556, i32 1710890021
  store i32 %20, i32* %11
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = xor i32 %24, %23
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 206745718, i32* %11
  br label %111

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 30
  %29 = select i1 %28, i32 1206891804, i32 819299064
  store i32 %29, i32* %11
  br label %111

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -828135673, i32 -2134625000
  store i32 %36, i32* %11
  br label %111

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 819299064, i32* %11
  br label %111

; <label>:43:                                     ; preds = %13
  store i32 955137722, i32* %11
  br label %111

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 206745718, i32* %11
  br label %111

; <label>:47:                                     ; preds = %13
  store i32 378371446, i32* %11
  br label %111

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -360063854, i32* %11
  br label %111

; <label>:51:                                     ; preds = %13
  store i32 -804381734, i32* %11
  br label %111

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1708803686, i32 654721550
  store i32 %55, i32* %11
  store i1 false, i1* %12
  br label %111

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  store i32 654721550, i32* %11
  store i1 %59, i1* %12
  br label %111

; <label>:60:                                     ; preds = %13
  %61 = load i1, i1* %12
  %62 = select i1 %61, i32 -1979396211, i32 463975455
  store i32 %62, i32* %11
  br label %111

; <label>:63:                                     ; preds = %13
  store i32 29, i32* %9, align 4
  store i32 -1688704799, i32* %11
  br label %111

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 1354488193, i32 1911311912
  store i32 %67, i32* %11
  br label %111

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  %71 = shl i32 1, %70
  %72 = and i32 %69, %71
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 390339786, i32 -402706753
  store i32 %74, i32* %11
  br label %111

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -529300588, i32 -756414262
  store i32 %81, i32* %11
  br label %111

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = shl i32 1, %85
  %87 = load i32, i32* %4, align 4
  %88 = xor i32 %87, %86
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %9, align 4
  %90 = shl i32 1, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %4, align 4
  %93 = xor i32 %92, %91
  store i32 %93, i32* %4, align 4
  store i32 -375282604, i32* %11
  br label %111

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1911311912, i32* %11
  br label %111

; <label>:95:                                     ; preds = %13
  store i32 -402706753, i32* %11
  br label %111

; <label>:96:                                     ; preds = %13
  store i32 1651968816, i32* %11
  br label %111

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  store i32 -1688704799, i32* %11
  br label %111

; <label>:100:                                    ; preds = %13
  store i32 -804381734, i32* %11
  br label %111

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 775390837, i32 1705704192
  store i32 %104, i32* %11
  br label %111

; <label>:105:                                    ; preds = %13
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1580068703, i32* %11
  br label %111

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1580068703, i32* %11
  br label %111

; <label>:110:                                    ; preds = %13
  ret i32 0

; <label>:111:                                    ; preds = %107, %105, %101, %100, %97, %96, %95, %94, %82, %75, %68, %64, %63, %60, %56, %52, %51, %48, %47, %44, %43, %37, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322155352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
