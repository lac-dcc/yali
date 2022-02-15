; ModuleID = 'Project_CodeNet_C++1400/p03097/s161210088.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s161210088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@all = global i32 0, align 4
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161210088.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3numi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -929609710, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -929609710, label %8
    i32 -854371372, label %12
    i32 1493136411, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -854371372, i32 1493136411
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @_Z6lowbiti(i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, %16
  store i32 %18, i32* %2, align 4
  store i32 -929609710, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* @all, align 4
  %11 = load i32, i32* %7, align 4
  %12 = xor i32 %10, %11
  %13 = call i32 @_Z3numi(i32 %12)
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1457557412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1457557412, label %18
    i32 1804083848, label %22
    i32 -1037234920, label %28
    i32 124631278, label %29
    i32 -2044890066, label %34
    i32 256479839, label %42
    i32 -622585712, label %49
    i32 -1214161109, label %50
    i32 651445512, label %55
    i32 1350586075, label %63
    i32 -260021992, label %68
    i32 -1128926032, label %94
    i32 -18362410, label %95
    i32 -1977228230, label %98
    i32 -1498297793, label %99
    i32 -1891945070, label %100
    i32 -84836364, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1804083848, i32 -1037234920
  store i32 %21, i32* %14
  br label %104

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = xor i32 %24, %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %23, i32 %26)
  store i32 -84836364, i32* %14
  br label %104

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 124631278, i32* %14
  br label %104

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2044890066, i32 -84836364
  store i32 %33, i32* %14
  br label %104

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = xor i32 %35, -1
  %37 = load i32, i32* %8, align 4
  %38 = shl i32 1, %37
  %39 = and i32 %36, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 256479839, i32 -1498297793
  store i32 %41, i32* %14
  br label %104

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = ashr i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -622585712, i32 -1498297793
  store i32 %48, i32* %14
  br label %104

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1214161109, i32* %14
  br label %104

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 651445512, i32 -1977228230
  store i32 %54, i32* %14
  br label %104

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = xor i32 %56, -1
  %58 = load i32, i32* %9, align 4
  %59 = shl i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1350586075, i32 -1128926032
  store i32 %62, i32* %14
  br label %104

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -260021992, i32 -1128926032
  store i32 %67, i32* %14
  br label %104

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = shl i32 1, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = shl i32 1, %73
  %75 = or i32 %72, %74
  call void @_Z3dfsiii(i32 %70, i32 %71, i32 %75)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = shl i32 1, %77
  %79 = xor i32 %76, %78
  %80 = load i32, i32* %9, align 4
  %81 = shl i32 1, %80
  %82 = xor i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = shl i32 1, %84
  %86 = xor i32 %83, %85
  %87 = load i32, i32* %9, align 4
  %88 = shl i32 1, %87
  %89 = xor i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = shl i32 1, %91
  %93 = or i32 %90, %92
  call void @_Z3dfsiii(i32 %82, i32 %89, i32 %93)
  store i32 -84836364, i32* %14
  br label %104

; <label>:94:                                     ; preds = %15
  store i32 -18362410, i32* %14
  br label %104

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -1214161109, i32* %14
  br label %104

; <label>:98:                                     ; preds = %15
  store i32 -1498297793, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  store i32 -1891945070, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 124631278, i32* %14
  br label %104

; <label>:103:                                    ; preds = %15
  ret void

; <label>:104:                                    ; preds = %100, %99, %98, %95, %94, %68, %63, %55, %50, %49, %42, %34, %29, %28, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 @_Z2giv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z2giv()
  store i32 %4, i32* @A, align 4
  %5 = call i32 @_Z2giv()
  store i32 %5, i32* @B, align 4
  %6 = load i32, i32* @n, align 4
  %7 = shl i32 1, %6
  store i32 %7, i32* @all, align 4
  %8 = load i32, i32* @all, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @all, align 4
  %10 = load i32, i32* @A, align 4
  %11 = load i32, i32* @B, align 4
  %12 = xor i32 %10, %11
  %13 = call i32 @_Z3numi(i32 %12)
  %14 = and i32 %13, 1
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1076884502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1076884502, label %19
    i32 -1646009350, label %23
    i32 -1356079977, label %29
    i32 2108183973, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1646009350, i32 -1356079977
  store i32 %22, i32* %15
  br label %32

; <label>:23:                                     ; preds = %16
  %24 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = xor i32 %25, %26
  %28 = load i32, i32* @A, align 4
  call void @_Z3dfsiii(i32 %27, i32 %28, i32 0)
  store i32 2108183973, i32* %15
  br label %32

; <label>:29:                                     ; preds = %16
  %30 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2108183973, i32* %15
  br label %32

; <label>:31:                                     ; preds = %16
  ret i32 0

; <label>:32:                                     ; preds = %29, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -187008170, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -187008170, label %12
    i32 1026080609, label %17
    i32 1067484653, label %21
    i32 -354699232, label %24
    i32 -730845532, label %29
    i32 824416751, label %30
    i32 1184281714, label %33
    i32 816778544, label %34
    i32 -438376185, label %39
    i32 -1877593632, label %43
    i32 517776381, label %46
    i32 -445656319, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 1067484653, i32 1026080609
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 1067484653, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -354699232, i32 1184281714
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -730845532, i32 824416751
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 824416751, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -187008170, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 816778544, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -438376185, i32 -1877593632
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1877593632, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 517776381, i32 -445656319
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %2, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 816778544, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161210088.cpp() #0 section ".text.startup" {
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
