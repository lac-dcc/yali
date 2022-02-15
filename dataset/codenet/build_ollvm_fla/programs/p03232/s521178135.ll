; ModuleID = 'Project_CodeNet_C++1400/p03232/s521178135.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s521178135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initIiEvRT_ = comdat any

$_Z3IncIiEvRT_i = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [2000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [2000010 x i32] zeroinitializer, align 16
@inv = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521178135.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) @n)
  store i32 0, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1))
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 -1000756131, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1000756131, label %11
    i32 -698666361, label %16
    i32 -2056494418, label %61
    i32 -863356744, label %64
    i32 895246726, label %65
    i32 1120205176, label %70
    i32 1510589416, label %93
    i32 278878817, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -698666361, i32 -863356744
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %18
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) %19)
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 1000000007, %20
  %22 = sub nsw i32 1000000007, %21
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 1000000007, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %37, %42
  %44 = add nsw i64 %43, 1
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  call void @_Z3IncIiEvRT_i(i32* dereferenceable(4) %2, i32 %53)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %3, align 4
  store i32 -2056494418, i32* %7
  br label %105

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1000756131, i32* %7
  br label %105

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 895246726, i32* %7
  br label %105

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1120205176, i32 278878817
  store i32 %69, i32* %7
  br label %105

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %74, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  call void @_Z3IncIiEvRT_i(i32* dereferenceable(4) %5, i32 %92)
  store i32 1510589416, i32* %7
  br label %105

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 895246726, i32* %7
  br label %105

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %102)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %93, %70, %65, %64, %61, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %8 = alloca i32
  store i32 1988762236, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %75
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1988762236, label %14
    i32 -503170365, label %19
    i32 -1802619998, label %23
    i32 -561697416, label %26
    i32 -1403915335, label %31
    i32 96779274, label %32
    i32 -1791145026, label %33
    i32 942954121, label %36
    i32 985567698, label %37
    i32 -1498557465, label %42
    i32 -2126286905, label %46
    i32 1747062093, label %49
    i32 -1248993814, label %62
    i32 -1082508870, label %65
    i32 1682596353, label %69
    i32 -1312810959, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  %18 = select i1 %17, i32 -1802619998, i32 -503170365
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  store i32 -1802619998, i32* %8
  store i1 %22, i1* %9
  br label %75

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -561697416, i32 942954121
  store i32 %25, i32* %8
  br label %75

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1403915335, i32 96779274
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %11
  store i8 1, i8* %4, align 1
  store i32 96779274, i32* %8
  br label %75

; <label>:32:                                     ; preds = %11
  store i32 -1791145026, i32* %8
  br label %75

; <label>:33:                                     ; preds = %11
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 1988762236, i32* %8
  br label %75

; <label>:36:                                     ; preds = %11
  store i32 985567698, i32* %8
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -1498557465, i32 -2126286905
  store i32 %41, i32* %8
  store i1 false, i1* %10
  br label %75

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -2126286905, i32* %8
  store i1 %45, i1* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 1747062093, i32 -1082508870
  store i32 %48, i32* %8
  br label %75

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 1
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, 3
  %56 = add nsw i32 %52, %55
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = add nsw i32 %56, %59
  %61 = load i32*, i32** %2, align 8
  store i32 %60, i32* %61, align 4
  store i32 -1248993814, i32* %8
  br label %75

; <label>:62:                                     ; preds = %11
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 985567698, i32* %8
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %4, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 1682596353, i32 -1312810959
  store i32 %68, i32* %8
  br label %75

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 0, %71
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  store i32 -1312810959, i32* %8
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %69, %65, %62, %49, %46, %42, %37, %36, %33, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3IncIiEvRT_i(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 820093404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 820093404, label %16
    i32 1472732050, label %20
    i32 -236635951, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 1472732050, i32 -236635951
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 -236635951, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521178135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
