; ModuleID = 'Project_CodeNet_C++1400/p03561/s822546273.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s822546273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822546273.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 176779907, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 176779907, label %15
    i32 992780757, label %19
    i32 -40463440, label %23
    i32 914565787, label %28
    i32 1838457113, label %31
    i32 100117682, label %34
    i32 2099112634, label %35
    i32 389727051, label %36
    i32 1726429861, label %41
    i32 -1134920881, label %48
    i32 2146979952, label %51
    i32 -1364921887, label %55
    i32 -2062309662, label %59
    i32 302974915, label %66
    i32 -1658957691, label %69
    i32 1146265420, label %77
    i32 -273986987, label %82
    i32 -1153881642, label %87
    i32 369398634, label %90
    i32 906510029, label %92
    i32 -1049210605, label %93
    i32 404448874, label %96
    i32 1951413058, label %97
    i32 1769180900, label %102
    i32 -1479496785, label %108
    i32 142056962, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 992780757, i32 2099112634
  store i32 %18, i32* %11
  br label %113

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @k, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 2, i32* %3, align 4
  store i32 -40463440, i32* %11
  br label %113

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 914565787, i32 100117682
  store i32 %27, i32* %11
  br label %113

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @k, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1838457113, i32* %11
  br label %113

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -40463440, i32* %11
  br label %113

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 142056962, i32* %11
  br label %113

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 389727051, i32* %11
  br label %113

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1726429861, i32 2146979952
  store i32 %40, i32* %11
  br label %113

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @k, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1134920881, i32* %11
  br label %113

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 389727051, i32* %11
  br label %113

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @n, align 4
  store i32 %52, i32* @p, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %5, align 4
  store i32 -1364921887, i32* %11
  br label %113

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -2062309662, i32 404448874
  store i32 %58, i32* %11
  br label %113

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @p, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 302974915, i32 -1658957691
  store i32 %65, i32* %11
  br label %113

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @p, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* @p, align 4
  store i32 906510029, i32* %11
  br label %113

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @p, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* @p, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1146265420, i32* %11
  br label %113

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -273986987, i32 369398634
  store i32 %81, i32* %11
  br label %113

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @k, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1153881642, i32* %11
  br label %113

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1146265420, i32* %11
  br label %113

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @n, align 4
  store i32 %91, i32* @p, align 4
  store i32 906510029, i32* %11
  br label %113

; <label>:92:                                     ; preds = %12
  store i32 -1049210605, i32* %11
  br label %113

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  store i32 -1364921887, i32* %11
  br label %113

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1951413058, i32* %11
  br label %113

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* @p, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1769180900, i32 142056962
  store i32 %101, i32* %11
  br label %113

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -1479496785, i32* %11
  br label %113

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1951413058, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %102, %97, %96, %93, %92, %90, %87, %82, %77, %69, %66, %59, %55, %51, %48, %41, %36, %35, %34, %31, %28, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822546273.cpp() #0 section ".text.startup" {
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
