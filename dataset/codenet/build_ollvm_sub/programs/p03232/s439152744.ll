; ModuleID = 'Project_CodeNet_C++1400/p03232/s439152744.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s439152744.cpp"
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
@p = global [1000007 x i64] zeroinitializer, align 16
@co = global [1000007 x i64] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439152744.cpp, i8* null }]

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
define i64 @_Z4ppowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z4ppowxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = xor i64 %19, -1
  %21 = xor i64 1, -1
  %22 = xor i64 1015659321385383373, -1
  %23 = or i64 %20, %21
  %24 = or i64 1015659321385383373, %22
  %25 = xor i64 %23, -1
  %26 = and i64 %25, %24
  %27 = and i64 %19, 1
  %28 = icmp ne i64 %26, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %10
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 %33, -7917830337976463615
  %35 = add i64 %34, 1
  %36 = add i64 %35, -7917830337976463615
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %3, align 8
  br label %16

; <label>:38:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %79, %38
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = add i64 %41, -8339043967529544419
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -8339043967529544419
  %45 = sub nsw i64 %41, 1
  %46 = icmp sle i64 %40, %44
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %51, 1146393019940502951
  %53 = add i64 %52, 1
  %54 = add i64 %53, 1146393019940502951
  %55 = add nsw i64 %51, 1
  %56 = call i64 @_Z4ppowxx(i64 %54, i64 1000000005)
  %57 = mul nsw i64 %50, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 3704354621680689547
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 3704354621680689547
  %65 = sub nsw i64 %61, 1
  %66 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %67
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %67, %70
  %76 = srem i64 %74, 1000000007
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %47
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %4, align 8
  br label %39

; <label>:86:                                     ; preds = %39
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %87

; <label>:87:                                     ; preds = %143, %86
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %2, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %98, %101
  %103 = sub i64 %95, -6517063052255060817
  %104 = add i64 %103, %102
  %105 = add i64 %104, -6517063052255060817
  %106 = add nsw i64 %95, %102
  %107 = srem i64 %105, 1000000007
  store i64 %107, i64* %5, align 8
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %6, align 8
  %113 = add i64 %112, 3264275977280003888
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 3264275977280003888
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %111, %118
  %120 = sub i64 %108, 1150609272884219942
  %121 = add i64 %120, %119
  %122 = add i64 %121, 1150609272884219942
  %123 = add nsw i64 %108, %119
  %124 = srem i64 %122, 1000000007
  store i64 %124, i64* %5, align 8
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %2, align 8
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub nsw i64 %129, %130
  %134 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %128, %135
  %137 = sub i64 0, %125
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %125, %136
  %142 = srem i64 %140, 1000000007
  store i64 %142, i64* %5, align 8
  br label %143

; <label>:143:                                    ; preds = %91
  %144 = load i64, i64* %6, align 8
  %145 = add i64 %144, -6869353472534164679
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -6869353472534164679
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %6, align 8
  br label %87

; <label>:149:                                    ; preds = %87
  %150 = load i64, i64* %5, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext 10)
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439152744.cpp() #0 section ".text.startup" {
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
