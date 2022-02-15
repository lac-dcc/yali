; ModuleID = 'Project_CodeNet_C++1400/p02918/s504426844.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s504426844.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504426844.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %15 unwind label %37

; <label>:15:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %17 unwind label %37

; <label>:17:                                     ; preds = %15
  %18 = load i8, i8* %16, align 1
  store i8 %18, i8* %9, align 1
  br label %19

; <label>:19:                                     ; preds = %34, %17
  %20 = load i64, i64* %8, align 8
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %20)
          to label %22 unwind label %37

; <label>:22:                                     ; preds = %19
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %9, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  br label %32

; <label>:32:                                     ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ %31, %28 ]
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %32
  %35 = load i64, i64* %8, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %8, align 8
  br label %19

; <label>:37:                                     ; preds = %134, %131, %113, %110, %84, %74, %59, %19, %15, %0
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %138

; <label>:41:                                     ; preds = %32
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 1
  store i64 %47, i64* %7, align 8
  br label %131

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %102, %48
  %50 = load i64, i64* %3, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  br label %56

; <label>:56:                                     ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %56
  br label %59

; <label>:59:                                     ; preds = %78, %58
  %60 = load i64, i64* %8, align 8
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %60)
          to label %62 unwind label %37

; <label>:62:                                     ; preds = %59
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %9, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp slt i64 %69, %70
  br label %72

; <label>:72:                                     ; preds = %68, %62
  %73 = phi i1 [ false, %62 ], [ %71, %68 ]
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %72
  %75 = load i8, i8* %9, align 1
  %76 = load i64, i64* %8, align 8
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %76)
          to label %78 unwind label %37

; <label>:78:                                     ; preds = %74
  store i8 %75, i8* %77, align 1
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %8, align 8
  br label %59

; <label>:81:                                     ; preds = %72
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %3, align 8
  br label %84

; <label>:84:                                     ; preds = %99, %81
  %85 = load i64, i64* %8, align 8
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %85)
          to label %87 unwind label %37

; <label>:87:                                     ; preds = %84
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %9, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %87
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp slt i64 %94, %95
  br label %97

; <label>:97:                                     ; preds = %93, %87
  %98 = phi i1 [ false, %87 ], [ %96, %93 ]
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %97
  %100 = load i64, i64* %8, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %8, align 8
  br label %84

; <label>:102:                                    ; preds = %97
  br label %49

; <label>:103:                                    ; preds = %56
  store i64 0, i64* %10, align 8
  %104 = load i64, i64* %2, align 8
  %105 = sub nsw i64 %104, 1
  store i64 %105, i64* %11, align 8
  br label %106

; <label>:106:                                    ; preds = %127, %103
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %11, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %10, align 8
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %111)
          to label %113 unwind label %37

; <label>:113:                                    ; preds = %110
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  %116 = load i64, i64* %10, align 8
  %117 = add nsw i64 %116, 1
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %117)
          to label %119 unwind label %37

; <label>:119:                                    ; preds = %113
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %115, %121
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %7, align 8
  br label %126

; <label>:126:                                    ; preds = %123, %119
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %10, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %10, align 8
  br label %106

; <label>:130:                                    ; preds = %106
  br label %131

; <label>:131:                                    ; preds = %130, %45
  %132 = load i64, i64* %7, align 8
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
          to label %134 unwind label %37

; <label>:134:                                    ; preds = %131
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %136 unwind label %37

; <label>:136:                                    ; preds = %134
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %37
  %139 = load i8*, i8** %5, align 8
  %140 = load i32, i32* %6, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504426844.cpp() #0 section ".text.startup" {
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
