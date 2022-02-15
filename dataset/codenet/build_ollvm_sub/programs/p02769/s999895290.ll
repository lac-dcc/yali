; ModuleID = 'Project_CodeNet_C++1400/p02769/s999895290.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s999895290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999895290.cpp, i8* null }]

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
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000007, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %11, %12
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, -5756655502358497494
  %19 = sub i64 %18, %16
  %20 = add i64 %19, -5756655502358497494
  %21 = sub nsw i64 %17, %16
  store i64 %20, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 %25, -1719361234097548777
  %27 = sub i64 %26, %24
  %28 = add i64 %27, -1719361234097548777
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %7

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 %36, 583195576645527306
  %38 = add i64 %37, 1000000007
  %39 = add i64 %38, 583195576645527306
  %40 = add nsw i64 %36, 1000000007
  store i64 %39, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %35, %30
  %42 = load i64, i64* %4, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, -2990914386145997816
  %11 = add i64 %10, 1
  %12 = add i64 %11, -2990914386145997816
  %13 = add nsw i64 %9, 1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i64, i64 %12, align 16
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  store i64 1, i64* %16, align 8
  %17 = getelementptr inbounds i64, i64* %15, i64 0
  store i64 1, i64* %17, align 16
  store i64 2, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, 1362943966143093170
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 1362943966143093170
  %27 = sub nsw i64 %23, 1
  %28 = getelementptr inbounds i64, i64* %15, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds i64, i64* %15, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, -1537296940132351418
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -1537296940132351418
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %4, align 8
  br label %18

; <label>:41:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %106, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = add i64 %44, -6181299222460434086
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -6181299222460434086
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %7, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %43, %50
  br i1 %51, label %52, label %112

; <label>:52:                                     ; preds = %42
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds i64, i64* %15, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds i64, i64* %15, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_Z6modinvx(i64 %59)
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %4, align 8
  %65 = add i64 %63, 7755250801714192502
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 7755250801714192502
  %68 = sub nsw i64 %63, %64
  %69 = getelementptr inbounds i64, i64* %15, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_Z6modinvx(i64 %70)
  %72 = mul nsw i64 %62, %71
  %73 = srem i64 %72, 1000000007
  %74 = load i64, i64* %2, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = getelementptr inbounds i64, i64* %15, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %73, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, %83
  %87 = sub i64 0, 1
  %88 = add i64 %85, %87
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds i64, i64* %15, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z6modinvx(i64 %91)
  %93 = mul nsw i64 %81, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds i64, i64* %15, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_Z6modinvx(i64 %97)
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  %101 = add i64 %53, 2728378917655688539
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 2728378917655688539
  %104 = add nsw i64 %53, %100
  %105 = srem i64 %103, 1000000007
  store i64 %105, i64* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %52
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 %107, 7445806603434442918
  %109 = add i64 %108, 1
  %110 = add i64 %109, 7445806603434442918
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %4, align 8
  br label %42

; <label>:112:                                    ; preds = %42
  %113 = load i64, i64* %5, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %113)
  %115 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %115)
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999895290.cpp() #0 section ".text.startup" {
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
