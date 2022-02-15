; ModuleID = 'Project_CodeNet_C++1400/p03421/s990851167.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s990851167.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990851167.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, %26
  %30 = sub i64 0, 1
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, 1
  %33 = icmp slt i64 %24, %31
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %34, %0
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %177

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %4, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %52, %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 104057281
  %55 = add i32 %54, -1
  %56 = add i32 %55, 104057281
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %5, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %2, align 8
  %61 = add i64 %60, 3245116327768781861
  %62 = sub i64 %61, %59
  %63 = sub i64 %62, 3245116327768781861
  %64 = sub nsw i64 %60, %59
  store i64 %63, i64* %2, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, -1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, -1
  store i64 %67, i64* %3, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %58
  store i32 0, i32* %1, align 4
  br label %177

; <label>:72:                                     ; preds = %58
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sdiv i64 %73, %74
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %3, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %4, align 8
  store i64 %79, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %124, %72
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %7, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %80
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %86, 1270379326125998121
  %89 = add i64 %88, %87
  %90 = sub i64 %89, 1270379326125998121
  %91 = add nsw i64 %86, %87
  %92 = sub i64 %90, -7071474642594556798
  %93 = add i64 %92, 1
  %94 = add i64 %93, -7071474642594556798
  %95 = add nsw i64 %90, 1
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %106, %85
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %8, align 8
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %10, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, 1477705414
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 1477705414
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %10, align 4
  br label %97

; <label>:112:                                    ; preds = %97
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = load i64, i64* %8, align 8
  %120 = add i64 %119, 3283706635289602821
  %121 = add i64 %120, %117
  %122 = sub i64 %121, 3283706635289602821
  %123 = add nsw i64 %119, %117
  store i64 %122, i64* %8, align 8
  br label %124

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, 584008186
  %127 = add i32 %126, 1
  %128 = add i32 %127, 584008186
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %80

; <label>:130:                                    ; preds = %80
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %3, align 8
  %133 = sub i64 0, %131
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, %131
  store i64 %134, i64* %3, align 8
  store i32 0, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %171, %130
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %3, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %177

; <label>:141:                                    ; preds = %136
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 0, %142
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %142, %143
  %149 = trunc i64 %147 to i32
  store i32 %149, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %159, %141
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %8, align 8
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %12, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %12, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %12, align 4
  br label %150

; <label>:164:                                    ; preds = %150
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %8, align 8
  %167 = add i64 %166, 7239128708571362399
  %168 = add i64 %167, %165
  %169 = sub i64 %168, 7239128708571362399
  %170 = add nsw i64 %166, %165
  store i64 %169, i64* %8, align 8
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, -1387865109
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1387865109
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %11, align 4
  br label %136

; <label>:177:                                    ; preds = %40, %71, %136
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990851167.cpp() #0 section ".text.startup" {
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
