; ModuleID = 'Project_CodeNet_C++1400/p03702/s957034101.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s957034101.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200000 x i64] zeroinitializer, align 16
@ans = global i64 -1, align 8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957034101.cpp, i8* null }]

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
define zeroext i1 @_Z4goodx(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32
  store i64 %0, i64* %3, align 8
  %11 = load i64, i64* @n, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 1, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %33, %1
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @B, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = add i64 %21, 4468336631738653390
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 4468336631738653390
  %28 = sub nsw i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i64, i64* %13, i64 %31
  store i64 %30, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 %34, -7669224014286485412
  %36 = add i64 %35, 1
  %37 = add i64 %36, -7669224014286485412
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %5, align 8
  br label %14

; <label>:39:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  br label %40

; <label>:40:                                     ; preds = %86, %39
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i64, i64* %13, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds i64, i64* %13, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @A, align 8
  %54 = load i64, i64* @B, align 8
  %55 = add i64 %53, 713291794595018955
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 713291794595018955
  %58 = sub nsw i64 %53, %54
  %59 = sub i64 0, %52
  %60 = sub i64 0, %57
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %52, %57
  %64 = sub i64 %62, 6420926548326157454
  %65 = sub i64 %64, 1
  %66 = add i64 %65, 6420926548326157454
  %67 = sub nsw i64 %62, 1
  %68 = load i64, i64* @A, align 8
  %69 = load i64, i64* @B, align 8
  %70 = sub i64 %68, 8620764086958855960
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 8620764086958855960
  %73 = sub nsw i64 %68, %69
  %74 = sdiv i64 %66, %72
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %9, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %49
  store i1 false, i1* %2, align 1
  store i32 1, i32* %10, align 4
  br label %93

; <label>:79:                                     ; preds = %49
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, %80
  store i64 %83, i64* %3, align 8
  br label %85

; <label>:85:                                     ; preds = %79, %44
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %8, align 8
  %88 = add i64 %87, -6081615217653955534
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -6081615217653955534
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %8, align 8
  br label %40

; <label>:92:                                     ; preds = %40
  store i1 true, i1* %2, align 1
  store i32 1, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %78
  %94 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %94)
  %95 = load i1, i1* %2, align 1
  ret i1 %95
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @A)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @B)
  store i64 1, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %2, align 8
  br label %24

; <label>:37:                                     ; preds = %24
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %66, %37
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %43, 3091735325595996692
  %46 = add i64 %45, %44
  %47 = sub i64 %46, 3091735325595996692
  %48 = add nsw i64 %43, %44
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %5, align 8
  %51 = call zeroext i1 @_Z4goodx(i64 %50)
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %42
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 %53, -673598318905317478
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -673598318905317478
  %57 = sub nsw i64 %53, 1
  store i64 %56, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* @ans, align 8
  br label %66

; <label>:59:                                     ; preds = %42
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  store i64 %64, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %59, %52
  br label %38

; <label>:67:                                     ; preds = %38
  %68 = load i64, i64* @ans, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957034101.cpp() #0 section ".text.startup" {
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
