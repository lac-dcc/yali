; ModuleID = 'Project_CodeNet_C++1400/p03224/s646912689.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s646912689.cpp"
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
@N = global i64 0, align 8
@k = global i64 0, align 8
@start = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646912689.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  store i8 0, i8* %3, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* @N, align 8
  %14 = sub i64 %13, -8290963067975950381
  %15 = add i64 %14, 1
  %16 = add i64 %15, -8290963067975950381
  %17 = add nsw i64 %13, 1
  %18 = icmp slt i64 %12, %16
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, -1312823466927601146
  %23 = add i64 %22, %20
  %24 = sub i64 %23, -1312823466927601146
  %25 = add nsw i64 %21, %20
  store i64 %24, i64* %2, align 8
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @N, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %19
  store i8 1, i8* %3, align 1
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* @k, align 8
  br label %38

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %5, align 8
  %34 = add i64 %33, -6722690535784650849
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -6722690535784650849
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %5, align 8
  br label %11

; <label>:38:                                     ; preds = %29, %11
  %39 = load i64, i64* @N, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:50:                                     ; preds = %38
  %51 = load i8, i8* %3, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %178

; <label>:53:                                     ; preds = %50
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i64, i64* @k, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @start, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %94, %53
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* @k, align 8
  %65 = sub i64 0, 2
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 2
  %68 = icmp slt i64 %63, %66
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 %70, -6555327390130600607
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -6555327390130600607
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* @k, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %76, %77
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %81, -9087842660628665372
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -9087842660628665372
  %87 = sub nsw i64 %81, %83
  %88 = sub i64 %86, 7720658824236933568
  %89 = add i64 %88, 1
  %90 = add i64 %89, 7720658824236933568
  %91 = add nsw i64 %86, 1
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %69
  %95 = load i64, i64* %6, align 8
  %96 = add i64 %95, -3933354018776284336
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -3933354018776284336
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %6, align 8
  br label %62

; <label>:100:                                    ; preds = %62
  store i64 0, i64* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %171, %100
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* @k, align 8
  %104 = add i64 %103, -2862168811527146382
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -2862168811527146382
  %107 = add nsw i64 %103, 1
  %108 = icmp slt i64 %102, %106
  br i1 %108, label %109, label %177

; <label>:109:                                    ; preds = %101
  %110 = load i64, i64* @k, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  store i64 0, i64* %8, align 8
  br label %112

; <label>:112:                                    ; preds = %135, %109
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %7, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %112
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %121, %123
  %125 = sub nsw i64 %121, %122
  %126 = add i64 %120, 7113745144046469340
  %127 = add i64 %126, %124
  %128 = sub i64 %127, 7113745144046469340
  %129 = add nsw i64 %120, %124
  %130 = add i64 %128, -640270553642881821
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, -640270553642881821
  %133 = sub nsw i64 %128, 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %117, i64 %132)
  br label %135

; <label>:135:                                    ; preds = %116
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 %136, 4279929691224652702
  %138 = add i64 %137, 1
  %139 = add i64 %138, 4279929691224652702
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %8, align 8
  br label %112

; <label>:141:                                    ; preds = %112
  store i64 0, i64* %9, align 8
  br label %142

; <label>:142:                                    ; preds = %162, %141
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* @k, align 8
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 %144, -6550528445797757908
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -6550528445797757908
  %149 = sub nsw i64 %144, %145
  %150 = icmp slt i64 %143, %148
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %142
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 %155, 8525350687681718611
  %158 = add i64 %157, %156
  %159 = add i64 %158, 8525350687681718611
  %160 = add nsw i64 %155, %156
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %152, i64 %159)
  br label %162

; <label>:162:                                    ; preds = %151
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %9, align 8
  br label %142

; <label>:169:                                    ; preds = %142
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:171:                                    ; preds = %169
  %172 = load i64, i64* %7, align 8
  %173 = add i64 %172, -8429800651529957667
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -8429800651529957667
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %7, align 8
  br label %101

; <label>:177:                                    ; preds = %101
  br label %181

; <label>:178:                                    ; preds = %50
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:181:                                    ; preds = %178, %177
  br label %182

; <label>:182:                                    ; preds = %181, %41
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646912689.cpp() #0 section ".text.startup" {
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
