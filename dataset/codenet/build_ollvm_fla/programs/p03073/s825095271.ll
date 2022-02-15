; ModuleID = 'Project_CodeNet_C++1400/p03073/s825095271.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s825095271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825095271.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %0
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %11, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %111, %10
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %114

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %7, align 8
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %18)
          to label %20 unwind label %54

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i32
  %23 = load i64, i64* %7, align 8
  %24 = sub nsw i64 %23, 1
  %25 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %24)
          to label %26 unwind label %54

; <label>:26:                                     ; preds = %20
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %7, align 8
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %31)
          to label %33 unwind label %54

; <label>:33:                                     ; preds = %30
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i32
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, 1
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %37)
          to label %39 unwind label %54

; <label>:39:                                     ; preds = %33
  %40 = load i8, i8* %38, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %7, align 8
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %44)
          to label %46 unwind label %54

; <label>:46:                                     ; preds = %43
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %7, align 8
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %51)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %50
  store i8 49, i8* %52, align 1
  br label %62

; <label>:54:                                     ; preds = %142, %139, %122, %119, %102, %98, %91, %81, %78, %68, %65, %58, %50, %43, %33, %30, %20, %17, %0
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %146

; <label>:58:                                     ; preds = %46
  %59 = load i64, i64* %7, align 8
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %59)
          to label %61 unwind label %54

; <label>:61:                                     ; preds = %58
  store i8 48, i8* %60, align 1
  br label %62

; <label>:62:                                     ; preds = %61, %53
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  br label %110

; <label>:65:                                     ; preds = %39, %26
  %66 = load i64, i64* %7, align 8
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %66)
          to label %68 unwind label %54

; <label>:68:                                     ; preds = %65
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = load i64, i64* %7, align 8
  %72 = sub nsw i64 %71, 1
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %72)
          to label %74 unwind label %54

; <label>:74:                                     ; preds = %68
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %7, align 8
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %79)
          to label %81 unwind label %54

; <label>:81:                                     ; preds = %78
  %82 = load i8, i8* %80, align 1
  %83 = sext i8 %82 to i32
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, 1
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %85)
          to label %87 unwind label %54

; <label>:87:                                     ; preds = %81
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %83, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %7, align 8
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %92)
          to label %94 unwind label %54

; <label>:94:                                     ; preds = %91
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %7, align 8
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %99)
          to label %101 unwind label %54

; <label>:101:                                    ; preds = %98
  store i8 48, i8* %100, align 1
  br label %106

; <label>:102:                                    ; preds = %94
  %103 = load i64, i64* %7, align 8
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %103)
          to label %105 unwind label %54

; <label>:105:                                    ; preds = %102
  store i8 49, i8* %104, align 1
  br label %106

; <label>:106:                                    ; preds = %105, %101
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %6, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %87, %74
  br label %110

; <label>:110:                                    ; preds = %109, %62
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %7, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %7, align 8
  br label %12

; <label>:114:                                    ; preds = %12
  store i64 1, i64* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %136, %114
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %5, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* %8, align 8
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %120)
          to label %122 unwind label %54

; <label>:122:                                    ; preds = %119
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  %125 = load i64, i64* %8, align 8
  %126 = sub nsw i64 %125, 1
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %126)
          to label %128 unwind label %54

; <label>:128:                                    ; preds = %122
  %129 = load i8, i8* %127, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %124, %130
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %6, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %128
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %8, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %8, align 8
  br label %115

; <label>:139:                                    ; preds = %115
  %140 = load i64, i64* %6, align 8
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
          to label %142 unwind label %54

; <label>:142:                                    ; preds = %139
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %144 unwind label %54

; <label>:144:                                    ; preds = %142
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %54
  %147 = load i8*, i8** %3, align 8
  %148 = load i32, i32* %4, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825095271.cpp() #0 section ".text.startup" {
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
