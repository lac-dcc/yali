; ModuleID = 'Project_CodeNet_C++1400/p02715/s280825556.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s280825556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@e = global [1000005 x i32] zeroinitializer, align 16
@f = global [1000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280825556.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 1000005
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %1, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %67, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 1000005
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  store i32 %31, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %58, %27
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 1000005
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %45, %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, %46
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 606672583
  %54 = add i32 %53, 1
  %55 = add i32 %54, 606672583
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 4
  br label %40

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 790865545
  %62 = add i32 %61, %59
  %63 = sub i32 %62, 790865545
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %4, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  br label %66

; <label>:66:                                     ; preds = %65, %21
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 1437954187
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1437954187
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %18

; <label>:73:                                     ; preds = %18
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z2pwiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %44

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 2
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @_Z2pwiii(i32 %13, i32 %15, i32 %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = srem i64 %37, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %31, %12
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %11
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @k)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @k, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %12, %13
  %15 = load i32, i32* @n, align 4
  %16 = call i32 @_Z2pwiii(i32 %14, i32 %15, i32 1000000007)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %20, -2033932105
  %23 = add i32 %22, %21
  %24 = add i32 %23, -2033932105
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @k, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %34, %39
  %41 = sub nsw i32 %34, %38
  %42 = sub i32 %40, 719944227
  %43 = add i32 %42, 1000000007
  %44 = add i32 %43, 719944227
  %45 = add nsw i32 %40, 1000000007
  %46 = srem i32 %44, 1000000007
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 715593444
  %54 = add i32 %53, %51
  %55 = sub i32 %54, 715593444
  %56 = add nsw i32 %52, %51
  store i32 %55, i32* %4, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = sub i64 0, %68
  %70 = sub i64 %59, %69
  %71 = add nsw i64 %59, %68
  %72 = srem i64 %70, 1000000007
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -651523133
  %77 = add i32 %76, -1
  %78 = add i32 %77, -651523133
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %3, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280825556.cpp() #0 section ".text.startup" {
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
