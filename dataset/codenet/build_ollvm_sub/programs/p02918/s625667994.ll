; ModuleID = 'Project_CodeNet_C++1400/p02918/s625667994.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s625667994.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625667994.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %19 unwind label %55

; <label>:19:                                     ; preds = %0
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %7)
          to label %21 unwind label %55

; <label>:21:                                     ; preds = %19
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %23 unwind label %55

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 0)
          to label %25 unwind label %55

; <label>:25:                                     ; preds = %23
  %26 = load i8, i8* %24, align 1
  store i8 %26, i8* %17, align 1
  store i64 0, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %81, %25
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %10, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %17, align 1
  %33 = sext i8 %32 to i32
  %34 = load i64, i64* %5, align 8
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %34)
          to label %36 unwind label %55

; <label>:36:                                     ; preds = %31
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %33, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %36
  br label %41

; <label>:41:                                     ; preds = %64, %40
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %10, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %17, align 1
  %47 = sext i8 %46 to i32
  %48 = load i64, i64* %5, align 8
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %48)
          to label %50 unwind label %55

; <label>:50:                                     ; preds = %45
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %50
  br label %70

; <label>:55:                                     ; preds = %168, %165, %141, %123, %116, %94, %86, %59, %45, %31, %23, %21, %19, %0
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %15, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %172

; <label>:59:                                     ; preds = %50
  %60 = load i8, i8* %17, align 1
  %61 = load i64, i64* %5, align 8
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %61)
          to label %63 unwind label %55

; <label>:63:                                     ; preds = %59
  store i8 %60, i8* %62, align 1
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 %65, -8753879828532216313
  %67 = add i64 %66, 1
  %68 = add i64 %67, -8753879828532216313
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %5, align 8
  br label %41

; <label>:70:                                     ; preds = %54, %41
  %71 = load i64, i64* %11, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %11, align 8
  br label %75

; <label>:75:                                     ; preds = %70, %36
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %7, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  br label %86

; <label>:80:                                     ; preds = %75
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %5, align 8
  br label %27

; <label>:86:                                     ; preds = %79, %27
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 0)
          to label %88 unwind label %55

; <label>:88:                                     ; preds = %86
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 76
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  store i64 1, i64* %5, align 8
  br label %94

; <label>:93:                                     ; preds = %88
  store i64 0, i64* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %93, %92
  %95 = load i64, i64* %10, align 8
  %96 = sub i64 %95, 1117778243091641473
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 1117778243091641473
  %99 = sub nsw i64 %95, 1
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %98)
          to label %101 unwind label %55

; <label>:101:                                    ; preds = %94
  %102 = load i8, i8* %100, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 82
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %10, align 8
  %107 = add i64 %106, 4292651992591048513
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, 4292651992591048513
  %110 = sub nsw i64 %106, 1
  store i64 %109, i64* %10, align 8
  br label %111

; <label>:111:                                    ; preds = %105, %101
  br label %112

; <label>:112:                                    ; preds = %160, %111
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* %10, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %165

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %5, align 8
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %117)
          to label %119 unwind label %55

; <label>:119:                                    ; preds = %116
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 76
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 %124, 4779997471863559374
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 4779997471863559374
  %128 = sub nsw i64 %124, 1
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %127)
          to label %130 unwind label %55

; <label>:130:                                    ; preds = %123
  %131 = load i8, i8* %129, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 76
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %13, align 8
  %136 = add i64 %135, 3279232504625759450
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 3279232504625759450
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %13, align 8
  br label %140

; <label>:140:                                    ; preds = %134, %130
  br label %159

; <label>:141:                                    ; preds = %119
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 %142, -363053856755441084
  %144 = add i64 %143, 1
  %145 = add i64 %144, -363053856755441084
  %146 = add nsw i64 %142, 1
  %147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %145)
          to label %148 unwind label %55

; <label>:148:                                    ; preds = %141
  %149 = load i8, i8* %147, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 82
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %13, align 8
  %154 = add i64 %153, 7253797688571537607
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 7253797688571537607
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %13, align 8
  br label %158

; <label>:158:                                    ; preds = %152, %148
  br label %159

; <label>:159:                                    ; preds = %158, %140
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  store i64 %163, i64* %5, align 8
  br label %112

; <label>:165:                                    ; preds = %112
  %166 = load i64, i64* %13, align 8
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
          to label %168 unwind label %55

; <label>:168:                                    ; preds = %165
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %170 unwind label %55

; <label>:170:                                    ; preds = %168
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %55
  %173 = load i8*, i8** %15, align 8
  %174 = load i32, i32* %16, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625667994.cpp() #0 section ".text.startup" {
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
