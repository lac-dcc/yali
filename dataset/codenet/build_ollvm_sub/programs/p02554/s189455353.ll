; ModuleID = 'Project_CodeNet_C++1400/p02554/s189455353.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s189455353.cpp"
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
@n = global i64 0, align 8
@dp = global [1000005 x [2 x [2 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189455353.cpp, i8* null }]

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
define i64 @_Z5solveibb(i32, i1 zeroext, i1 zeroext) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %7, align 1
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %3
  %16 = load i8, i8* %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %7, align 1
  %20 = trunc i8 %19 to i1
  br label %21

; <label>:21:                                     ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  %23 = zext i1 %22 to i64
  store i64 %23, i64* %4, align 8
  br label %104

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %26
  %28 = load i8, i8* %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %27, i64 0, i64 %30
  %32 = load i8, i8* %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %31, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i8, i8* %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %41, i64 0, i64 %44
  %46 = load i8, i8* %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds [2 x i64], [2 x i64]* %45, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %4, align 8
  br label %104

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = load i8, i8* %7, align 1
  %59 = trunc i8 %58 to i1
  %60 = call i64 @_Z5solveibb(i32 %56, i1 zeroext true, i1 zeroext %59)
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = load i8, i8* %6, align 1
  %67 = trunc i8 %66 to i1
  %68 = call i64 @_Z5solveibb(i32 %64, i1 zeroext %67, i1 zeroext true)
  %69 = sub i64 %61, -7640115819859549217
  %70 = add i64 %69, %68
  %71 = add i64 %70, -7640115819859549217
  %72 = add nsw i64 %61, %68
  %73 = load i64, i64* @mod, align 8
  %74 = srem i64 %71, %73
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %8, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = load i8, i8* %6, align 1
  %81 = trunc i8 %80 to i1
  %82 = load i8, i8* %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = call i64 @_Z5solveibb(i32 %78, i1 zeroext %81, i1 zeroext %83)
  %85 = mul nsw i64 8, %84
  %86 = add i64 %75, 7834923659389835929
  %87 = add i64 %86, %85
  %88 = sub i64 %87, 7834923659389835929
  %89 = add nsw i64 %75, %85
  %90 = load i64, i64* @mod, align 8
  %91 = srem i64 %88, %90
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %8, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i8, i8* %6, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %95, i64 0, i64 %98
  %100 = load i8, i8* %7, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i64
  %103 = getelementptr inbounds [2 x i64], [2 x i64]* %99, i64 0, i64 %102
  store i64 %92, i64* %103, align 8
  store i64 %92, i64* %4, align 8
  br label %104

; <label>:104:                                    ; preds = %51, %38, %21
  %105 = load i64, i64* %4, align 8
  ret i64 %105
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000005 x [2 x [2 x i64]]]* @dp to i8*), i8 -1, i64 32000160, i32 16, i1 false)
  %18 = call i64 @_Z5solveibb(i32 1, i1 zeroext false, i1 zeroext false)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %19, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189455353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
