; ModuleID = 'Project_CodeNet_C++1400/p02715/s087603090.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s087603090.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087603090.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  %12 = load i64, i64* %4, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z5powerxx(i64 %11, i64 %13)
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %3, align 8
  br label %21

; <label>:20:                                     ; preds = %7
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 1, %20 ]
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  br label %26

; <label>:25:                                     ; preds = %2
  br label %26

; <label>:26:                                     ; preds = %25, %21
  %27 = phi i64 [ %24, %21 ], [ 1, %25 ]
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, -7948899786755612204
  %12 = add i64 %11, 1
  %13 = sub i64 %12, -7948899786755612204
  %14 = add nsw i64 %10, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i64, i64 %13, align 16
  store i64 0, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  store i64 %17, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %64, %0
  %19 = load i64, i64* %6, align 8
  %20 = icmp sge i64 %19, 1
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %2, align 8
  %26 = call i64 @_Z5powerxx(i64 %24, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds i64, i64* %16, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 2, %29
  store i64 %30, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %45, %21
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds i64, i64* %16, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds i64, i64* %16, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %38
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, %38
  store i64 %43, i64* %40, align 8
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, %46
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, %46
  store i64 %49, i64* %7, align 8
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds i64, i64* %16, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  %59 = add i64 %52, 3519949539670944684
  %60 = add i64 %59, %58
  %61 = sub i64 %60, 3519949539670944684
  %62 = add nsw i64 %52, %58
  %63 = srem i64 %61, 1000000007
  store i64 %63, i64* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, -3667989214612175225
  %67 = add i64 %66, -1
  %68 = sub i64 %67, -3667989214612175225
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %6, align 8
  br label %18

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %71, -2618177051565091203
  %73 = add i64 %72, 1000000007
  %74 = sub i64 %73, -2618177051565091203
  %75 = add nsw i64 %71, 1000000007
  %76 = srem i64 %74, 1000000007
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  store i32 0, i32* %1, align 4
  %78 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %78)
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087603090.cpp() #0 section ".text.startup" {
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
